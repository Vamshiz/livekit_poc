import 'package:livekit_poc/nats/connection/connection_info_entity.dart';
import 'package:livekit_poc/nats/connection/to_json_interface.dart';
abstract class ConnectionManagerInterface {
  ConnectionManagerInterface();

  Future<bool> switchCommunicator({
    required bool force,
    required ConnectionInfoEntity connectionInfo,
  });

  Future<Response?> makeRPC<Request extends ToJsonInterface, Response>({
    required String key,
    required Request requestData,
    required Response? Function(dynamic) toResponse,
  });

  Future<bool?> publishEvent<Request extends ToJsonInterface, bool>({
    required String key,
    required Request requestData,
  });

  Stream<CommunicatorInfoEntity> get connectionStatusStream;

  Future<Stream<EventData>> subscribeToEvent<EventData>({
    required String eventName,
    required EventData Function(dynamic) toEventData,
  });

  Future<bool> unSubscribeToEvent({
    required String eventName,
  });

  Future<bool> setMetaData({
    required String phoneNo,
  });

  Future<bool> destroy();
}
