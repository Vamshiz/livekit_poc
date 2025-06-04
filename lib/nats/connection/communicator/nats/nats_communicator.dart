// nats_communicator_impl.dart
import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:dart_nats/common/nats_interface.dart';
import 'package:dart_nats/webview/client/nats_webview_client.dart';
import 'package:dart_nats/webview/core/event_keys.dart';
import 'package:flutter/foundation.dart';
import 'package:livekit_poc/nats/connection/communicator/base_communicator.dart';
import 'package:livekit_poc/nats/connection/connection_info_entity.dart';
import 'package:livekit_poc/nats/connection/map_convert.dart';
import 'package:livekit_poc/nats/connection/to_json_interface.dart';

abstract class NatsCommunicatorRepoImpl extends BaseCommunicator {
  late NatsWebViewClient client;

  NatsCommunicatorRepoImpl({
    required super.config,
    required super.instanceName,
  }) {
    client = NatsWebViewClient(
      config: Config(
        host: "nats://${super.config.host}",
        port: config.port,
        token: config.token,
      ),
      instanceName: instanceName,
    );

    client.on(
      NatsEventKeys.connectionStatus,
      (String status) {
        if (status == ConnectionEvents.connected) {
          _updateStatus(CommunicatorConnectionStatus.connected);
        } else if (status == ConnectionEvents.connecting) {
          _updateStatus(CommunicatorConnectionStatus.connecting);
        } else if (status == ConnectionEvents.reconnecting) {
          _updateStatus(CommunicatorConnectionStatus.connecting);
        } else if (status == ConnectionEvents.error) {
          _updateStatus(CommunicatorConnectionStatus.error);
        }
      },
    );
  }

  @override
  Future<bool> create() async {
    try {
      bool isCreated = await client.create();
      if (isCreated) {
        await super.create();
        setInstance(status: CommunicatorStatus.created);
      }

      return isCreated;
    } catch (e) {
      debugPrint("Got error $e");
      setInstance(status: CommunicatorStatus.none);
      return false;
    }
  }

  @override
  Future<bool> connect() async {
    try {
      bool isConnected = await client.connect();
      if (isConnected) {
        setInstance(status: CommunicatorStatus.started);
      }
      return isConnected;
    } catch (e) {
      debugPrint("Got error $e");
      return false;
    }
  }

  @override
  Future<bool> stop() async {
    try {
      bool isStopped = await client.stop();
      if (isStopped) {
        _updateStatus(CommunicatorConnectionStatus.stopped);
        setInstance(status: CommunicatorStatus.stopped);
      }

      return isStopped;
    } catch (e) {
      debugPrint("Got error $e");
      return false;
    }
  }

  @override
  Future<bool> close() async {
    try {
      bool success = await client.close();
      if (success) {
        await super.close();
        _updateStatus(CommunicatorConnectionStatus.closed);
        setInstance(status: CommunicatorStatus.closed);
      }
      return success;
    } catch (e) {
      debugPrint("Got error $e");
      return false;
    }
  }

  @override
  Future<Response?> makeRPC<Request extends ToJsonInterface, Response>({
    required String key,
    required Request requestData,
    required Response? Function(dynamic) toResponse,
  }) async {
    try {
      final RPCResponse<dynamic> response =
          await client.jsonCallRPC<tMap, dynamic>(
        key,
        requestData.toJson(),
      );

      if (response.data == null) {
        throw Exception("data is null");
      }

      Map<String, dynamic>? data =
          MapConverter.toStringDynamicDirect(response.data);

      // Map<String, dynamic> data = Map<String, dynamic>.from(response.data);

      Response? res = toResponse(<String, dynamic>{
        "success": response.success,
        "data": data,
      });

      return res;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<bool?> publishEvent<Request extends ToJsonInterface, bool>({
    required String key,
    required Request requestData,
  }) async {
    try {
      RPCResponse<dynamic> response = await client.jsonPublishEvents<tMap>(
        key,
        requestData.toJson(),
      );

      if (response.data == null) {
        throw Exception("data is null");
      }

      // Map<String, dynamic>? data =
      //     MapConverter.toStringDynamicDirect(response.data);

      // Map<String, dynamic> data = Map<String, dynamic>.from(response.data);

      // Response? res = toResponse(<String, dynamic>{
      //   "success": response.success,
      //   "data": data,
      // });

      return response.data;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<bool> subscribeToEvent<EventData>({
    required String eventName,
    required EventData Function(dynamic) toEventData,
  }) async {
    try {
      bool success = await client.jsonListenToEvents<Map<String, dynamic>>(
        eventName,
        (Map<String, dynamic> eventData) async {
          updateEvent<EventData>(eventName, toEventData(eventData));
        },
      );
      return success;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<bool> unSubscribeToEvent({
    required String eventName,
  }) async {
    try {
      bool success = await client.jsonStopListenToEvents(
        key: eventName,
      );
      return success;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<bool> destroy() async {
    try {
      bool isClientDestroyed = await client.dispose();

      if (isClientDestroyed) {
        client.off(
          type: NatsEventKeys.connectionStatus,
        );

        await super.destroy();
      }

      return isClientDestroyed;
    } catch (e) {
      throw Exception(e);
    }
  }

  void _updateStatus(CommunicatorConnectionStatus status) {
    updateConnectionState(
      CommunicatorInfoEntity(
        type: getConnectionType(),
        status: status,
        parameters: config,
      ),
    );
  }

  // Abstract method to be implemented by subclasses
  CommunicatorConnectionType getConnectionType();

  @override
  Future<bool> setMetaData({
    required String phoneNo,
  }) async {
    Map<String, String> metadata = {
      'phoneNo': phoneNo,
      'deviceType': Platform.isAndroid
          ? 'android'
          : Platform.isIOS
              ? 'ios'
              : 'app'
    };
    String metadataAsString = jsonEncode(metadata);

    return await client.setMetaData(
      metadataAsString,
    );
  }
}
