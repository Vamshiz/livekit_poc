import 'dart:async';

import 'package:events_emitter/events_emitter.dart';
import 'package:flutter/material.dart';
import 'package:livekit_poc/nats/communicator/connection_manager_interface.dart';
import 'package:livekit_poc/nats/connection/communicator/base_communicator.dart';
import 'package:livekit_poc/nats/connection/communicator/nats/cloud_communicator.dart';
import 'package:livekit_poc/nats/connection/connection_config.dart';
import 'package:livekit_poc/nats/connection/connection_info_entity.dart';
import 'package:livekit_poc/nats/connection/to_json_interface.dart';


class ConnectionManagerImpl implements ConnectionManagerInterface {
  // tracks the active communicator.
  CommunicatorConnectionType? _currentType;
  ConnectionConfig? _currentConfig;
  //BaseCommunicator? _currentCommunicator;
  EventListener<CommunicatorInfoEntity>? connectionInfoSubscription;

  // maintain the communicators based on type.
  final Map<String, BaseCommunicator> _communicatorMap =
      <String, BaseCommunicator>{};

  CommunicatorInfoEntity _connectionInfo = CommunicatorInfoEntity.initial();

  // communicatorInfo state streams
  final StreamController<CommunicatorInfoEntity> _connectionStateController =
      StreamController<CommunicatorInfoEntity>.broadcast();
  @override
  Stream<CommunicatorInfoEntity> get connectionStatusStream =>
      _connectionStateController.stream;

  Completer<void>? _switchingCompleter;

  ConnectionManagerImpl();

  String getCommunicatorMapKey({
    required String instanceName,
    required String host,
  }) {
    return '${instanceName.toLowerCase()}$host';
  }

  BaseCommunicator? getCurrentCommunicator() {
    String key = getCommunicatorMapKey(
      instanceName: _currentType?.name ?? '',
      host: _currentConfig?.host ?? '',
    );
    return _communicatorMap[key];
  }

  @override
  Future<bool> switchCommunicator({
    required bool force,
    required ConnectionInfoEntity connectionInfo,
  }) async {
    final CommunicatorConnectionType? newType = connectionInfo.type;
    final ConnectionConfig? newConfig = connectionInfo.parameters;
    if (newType == null || newConfig == null) {
      return false;
    }

    // If switching is in progress, return false
    if (_switchingCompleter != null) {
      return false;
    }

    if (_currentType == newType && _currentConfig?.host == newConfig.host) {
      bool isStarted = getCurrentCommunicator()?.isInstanceStarted ?? false;
      bool isConnected =
          getCurrentCommunicator()?.getCurrentState().isConnected ?? false;

      if (isStarted && isConnected) {
        return false;
      }
    }

    _switchingCompleter = Completer<void>();

    try {
      debugPrint("Check : Switchin communicator : $newType : $newConfig");
      _updateConnectionState(
        type: newType,
        status: CommunicatorConnectionStatus.connecting,
        parameters: newConfig,
      );

      final bool result = await _handleCommunicatorSwitch(
        typeToSwitch: newType,
        configToSwitch: newConfig,
        force: force,
      );

      if (result) {
        debugPrint("Check : Switchin communicator success");
        _updateConnectionState(
          type: newType,
          status: CommunicatorConnectionStatus.connected,
          parameters: newConfig,
        );
        _listenForConnectionEvents(getCurrentCommunicator());
      } else {
        debugPrint("Check : Switchin communicator failure");
        _updateConnectionState(
          type: newType,
          status: CommunicatorConnectionStatus.error,
          parameters: newConfig,
        );
      }

      _switchingCompleter?.complete();
      _switchingCompleter = null;
      return true;
    } catch (e) {
      debugPrint("Check : Switchin communicator got exception $e");
      _updateConnectionState(
        type: newType,
        status: CommunicatorConnectionStatus.error,
        parameters: newConfig,
      );
      _switchingCompleter?.complete();
      _switchingCompleter = null;
      return false;
    }
  }

  @override
  Future<Response?> makeRPC<Request extends ToJsonInterface, Response>({
    required String key,
    required Request requestData,
    required Response? Function(dynamic) toResponse,
  }) async {
    debugPrint(
        "Check : make rpc communicator : $_currentType : $_currentConfig : $requestData");
    BaseCommunicator? communicator = getCurrentCommunicator();
    if (communicator == null) {
      _throwNoActiveCommunicator();
    }

    if (!_connectionInfo.isConnected) {
      _throwCommunicatorNotConnected();
    }
    return await communicator?.makeRPC(
      key: key,
      requestData: requestData,
      toResponse: toResponse,
    );
  }

  @override
  Future<bool?> publishEvent<Request extends ToJsonInterface, bool>({
    required String key,
    required Request requestData,
  }) async {
    debugPrint(
        "Check : subscribeToEvent communicator : $_currentType : $_currentConfig : $key");
    BaseCommunicator? communicator = getCurrentCommunicator();
    if (communicator == null) {
      _throwNoActiveCommunicator();
    }
    if (!_connectionInfo.isConnected) {
      _throwCommunicatorNotConnected();
    }
    return await communicator!.publishEvent(
      key: key,
      requestData: requestData,
    );
  }

  @override
  Future<Stream<EventData>> subscribeToEvent<EventData>({
    required String eventName,
    required EventData Function(dynamic) toEventData,
  }) async {
    debugPrint(
        "Check : subscribeToEvent communicator : $_currentType : $_currentConfig : $eventName");
    BaseCommunicator? communicator = getCurrentCommunicator();
    if (communicator == null) {
      _throwNoActiveCommunicator();
    }

    if (!_connectionInfo.isConnected) {
      _throwCommunicatorNotConnected();
    }

    try {
      // Delegate to communicator's new method
      return await communicator!.subscribeToEventWithTracking<EventData>(
        eventName: eventName,
        toEventData: toEventData,
      );
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<bool> destroy() async {
    debugPrint(
        "Check : destroy communicator : $_currentType : $_currentConfig");
    _communicatorMap.entries
        .forEach((MapEntry<String, BaseCommunicator> entry) async {
      await _stopCommunicator(entry.value);
      await entry.value.destroy();
    });
    _communicatorMap.clear();

    return true;
  }

  void _updateConnectionState({
    required CommunicatorConnectionType type,
    required CommunicatorConnectionStatus status,
    required ConnectionConfig parameters,
  }) {
    _connectionInfo = CommunicatorInfoEntity(
      type: type,
      status: status,
      parameters: parameters,
    );
    _connectionStateController.add(_connectionInfo);
  }

  Future<bool> _handleCommunicatorSwitch({
    required CommunicatorConnectionType typeToSwitch,
    required ConnectionConfig configToSwitch,
    required bool force,
  }) async {
    if (force ||
        _currentType != typeToSwitch ||
        _currentConfig?.host != configToSwitch.host) {
      // Stop current communicator if it exists
      debugPrint(
          "Check : stopping communicator : $_currentType : $_currentConfig");
      final BaseCommunicator? communicator = getCurrentCommunicator();
      await _stopCommunicator(communicator);
    }
    _updateConnectionState(
      type: typeToSwitch,
      status: CommunicatorConnectionStatus.connecting,
      parameters: configToSwitch,
    );
    return _handleCommunicator(
      typeToConnect: typeToSwitch,
      configToConnect: configToSwitch,
      forceStart: force,
    );
  }

  Future<bool> _handleCommunicator({
    required CommunicatorConnectionType typeToConnect,
    required ConnectionConfig configToConnect,
    bool forceStart = false,
  }) async {
    try {
      // Update current type
      _currentType = typeToConnect;
      _currentConfig = configToConnect;
      // Create or get the new communicator
      BaseCommunicator communicator = _communicatorMap.putIfAbsent(
        getCommunicatorMapKey(
          instanceName: typeToConnect.name,
          host: configToConnect.host,
        ),
        () => _createCommunicator(type: typeToConnect, config: configToConnect),
      );
      debugPrint(
          "Check : handling new communicator : $_currentType : $_currentConfig");
      // Case 1: Not created or Closed - needs creation
      if (communicator.isInstanceNONE || communicator.isInstanceClosed) {
        await communicator.close();
        final bool created = await communicator.create();
        if (!created) {
          return false;
        }
        bool isStarted = await _startCommunicator(communicator);
        return isStarted;
      }

      // Case 2: Already in started state
      if (communicator.isInstanceStarted) {
        final bool isConnected = communicator.getCurrentState().isConnected;

        // Case 2a: Started and force connect
        if (forceStart) {
          await _stopCommunicator(communicator);
          return await _startCommunicator(communicator);
        }

        // Case 2b: Started but not connected
        if (!isConnected) {
          await _stopCommunicator(communicator);
          return await _startCommunicator(communicator);
        }

        // Case 2c: Started, connected, no force connect
        return true;
      }

      // Case 3: Created or Stopped - needs start
      if (communicator.isInstanceCreated || communicator.isInstanceStopped) {
        bool isStarted = await _startCommunicator(communicator);
        return isStarted;
      }

      return false;
    } catch (e) {
      // If switch fails, update state to error
      return false;
    }
  }

  // Helper method to create appropriate communicator based on type
  BaseCommunicator _createCommunicator({
    required CommunicatorConnectionType type,
    required ConnectionConfig config,
  }) {
    return CloudCommunicator(
          config: config,
        );
  }

  /// Cleans up the current communicator
  Future<bool> _stopCommunicator(BaseCommunicator? communicator) async {
    bool isStopped = await communicator?.close() ?? false;
    communicator?.off(type: "connection_info");
    return isStopped;
  }

  Future<bool> _startCommunicator(BaseCommunicator? communicator) async {
    // connect the communicator
    return await communicator?.connect() ?? false;
  }

  void _throwNoActiveCommunicator() {
    throw StateError('No active communicator available');
  }

  void _throwCommunicatorNotConnected() {
    throw Exception('Communicator is not in connected state');
  }


  @override
  Future<bool> setMetaData({required String phoneNo}) async {
    BaseCommunicator? communicator = getCurrentCommunicator();
    if (communicator == null) {
      _throwNoActiveCommunicator();
    }

    if (!_connectionInfo.isConnected) {
      _throwCommunicatorNotConnected();
    }
    return await communicator?.setMetaData(
          phoneNo: phoneNo,
        ) ??
        false;
  }

  @override
  Future<bool> unSubscribeToEvent({required String eventName}) async {
    BaseCommunicator? communicator = getCurrentCommunicator();
    if (communicator == null) {
      return false;
    }

    if (!_connectionInfo.isConnected) {
      return false;
    }

    // Delegate to communicator's new method
    return await communicator.unSubscribeToEventWithTracking(
      eventName: eventName,
    );
  }

  void _listenForConnectionEvents(BaseCommunicator? communicator) {
    communicator?.off(type: "connection_info");
    communicator?.on<CommunicatorInfoEntity>(
      "connection_info",
      (CommunicatorInfoEntity info) {
        _connectionInfo = info;
        _connectionStateController.add(info);
      },
    );
  }
}
