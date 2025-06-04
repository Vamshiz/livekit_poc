import 'dart:async';

import 'package:events_emitter/events_emitter.dart';
import 'package:livekit_poc/nats/connection/connection_config.dart';
import 'package:livekit_poc/nats/connection/connection_info_entity.dart';
import 'package:livekit_poc/nats/connection/to_json_interface.dart';

typedef tMap = Map<String, dynamic>;

/// Base communicator.
// The class serves as a foundation for implementing specific communication systems
// (like your nats and grpc implementations) by providing:

/// Event subscription tracking class moved from ConnectionManagerImpl
class SubscribeEventData<EventData> {
  final String eventName;
  final EventData Function(dynamic) toEventData;
  final StreamController<EventData> controller;

  SubscribeEventData({
    required this.eventName,
    required this.toEventData,
    required this.controller,
  });
}

enum CommunicatorStatus {
  none,
  created,
  started,
  stopped,
  closed,
}

abstract class BaseCommunicator extends EventEmitter {
  final ConnectionConfig config;
  final String instanceName;

  CommunicatorInfoEntity _currentState = CommunicatorInfoEntity.initial();
  CommunicatorStatus _instanceStatus = CommunicatorStatus.none;

  // Map to track event subscriptions - moved from ConnectionManagerImpl
  final Map<String, SubscribeEventData<dynamic>> _subscriberDataMap =
      <String, SubscribeEventData<dynamic>>{};


  BaseCommunicator({required this.config, required this.instanceName});

  void updateConnectionState(CommunicatorInfoEntity newState) {
    _currentState = newState;
    emit<CommunicatorInfoEntity>(
      "connection_info",
      newState,
    );
  }

  Future<bool> create() async {
    return true;
  }

  Future<bool> connect();

  Future<bool> stop();

  Future<bool> close() async {
    // Close all event streams before closing the communicator
    for (final eventName in _subscriberDataMap.keys.toList()) {
      await unSubscribeToEventWithTracking(eventName: eventName);
    }
    return true;
  }

  Future<Response?> makeRPC<Request extends ToJsonInterface, Response>({
    required String key,
    required Request requestData,
    required Response? Function(dynamic) toResponse,
  });

  Future<bool?> publishEvent<Request extends ToJsonInterface, bool>({
    required String key,
    required Request requestData,
  });

  Future<bool> subscribeToEvent<EventData>({
    required String eventName,
    required EventData Function(dynamic) toEventData,
  });

  Future<bool> unSubscribeToEvent({
    required String eventName,
  });

  // New method that wraps subscribeToEvent with tracking
  Future<Stream<EventData>> subscribeToEventWithTracking<EventData>({
    required String eventName,
    required EventData Function(dynamic) toEventData,
  }) async {
    // Check if already subscribed
    if (_subscriberDataMap.containsKey(eventName)) {
      return _subscriberDataMap[eventName]!.controller.stream
          as Stream<EventData>;
    }

    // Subscribe to event
    bool isSubscribed = await subscribeToEvent<EventData>(
      eventName: eventName,
      toEventData: toEventData,
    );

    if (!isSubscribed) {
      throw Exception("Event $eventName failed to subscribe");
    }

    // Create and store controller
    final StreamController<EventData> controller =
        StreamController<EventData>.broadcast();

    final SubscribeEventData<EventData> subscribeData =
        SubscribeEventData<EventData>(
      eventName: eventName,
      toEventData: toEventData,
      controller: controller,
    );

    _subscriberDataMap[eventName] = subscribeData;

    // Set up event handler
    off(type: eventName);
    on<EventData>(eventName, (EventData data) {
      if (!(_subscriberDataMap[eventName]?.controller.isClosed ?? true)) {
        _subscriberDataMap[eventName]?.controller.sink.add(data);
      }
    });

    return controller.stream;
  }

  // New method that wraps unSubscribeToEvent with tracking
  Future<bool> unSubscribeToEventWithTracking({
    required String eventName,
  }) async {
    if (!_subscriberDataMap.containsKey(eventName)) {
      return false;
    }

    bool isUnSubscribed = await unSubscribeToEvent(eventName: eventName);

    if (isUnSubscribed) {
      off(type: eventName);
      await _subscriberDataMap[eventName]?.controller.close();
      _subscriberDataMap.remove(eventName);
    }

    return isUnSubscribed;
  }

  Future<bool> destroy() async {
    try {
      bool isClosed = await close();
      if (isClosed) {
        // Remove all event listeners
        for (EventListener<dynamic> listener in listeners) {
          removeEventListener(listener);
        }
      }

      return isClosed;
    } catch (e) {
      rethrow;
    }
  }

  /// ************   Streams handling   *********************

  void updateEvent<EventData>(String eventName, EventData eventData) {
    emit<EventData>(eventName, eventData);
  }

  bool hasInstance() {
    return _instanceStatus == CommunicatorStatus.created;
  }

  void setInstance({required CommunicatorStatus status}) {
    _instanceStatus = status;
  }

  bool get isInstanceStarted => CommunicatorStatus.started == _instanceStatus;
  bool get isInstanceClosed => CommunicatorStatus.closed == _instanceStatus;
  bool get isInstanceCreated => CommunicatorStatus.created == _instanceStatus;
  bool get isInstanceNONE => CommunicatorStatus.none == _instanceStatus;
  bool get isInstanceStopped => CommunicatorStatus.stopped == _instanceStatus;

  CommunicatorInfoEntity getCurrentState() => _currentState;

  /// ************   Streams handling   *********************

  Future<bool> setMetaData({
    required String phoneNo,
  });
}
