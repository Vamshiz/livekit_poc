import 'package:livekit_poc/nats/connection/connection_config.dart';

enum CommunicatorConnectionStatus {
  none,
  connecting,
  reconnecting,
  connected,
  stopped,
  closed,
  error,
}

enum CommunicatorConnectionType {
  cloud,
  gateway,
}

class ConnectionInfoEntity {
  final ConnectionConfig? parameters;
  final CommunicatorConnectionType? type;

  ConnectionInfoEntity({
    required this.parameters,
    required this.type,
  });
}

class CommunicatorInfoEntity {
  final CommunicatorConnectionStatus status;
  final CommunicatorConnectionType? type;
  final ConnectionConfig? parameters;

  const CommunicatorInfoEntity({
    required this.type,
    required this.status,
    required this.parameters,
  });

  factory CommunicatorInfoEntity.initial() => CommunicatorInfoEntity(
        type: null,
        status: CommunicatorConnectionStatus.none,
        parameters: ConnectionConfig.empty(),
      );

  bool get isCloud => type == CommunicatorConnectionType.cloud;
  bool get isLocal => type == CommunicatorConnectionType.gateway;
  bool get isCloudConnected =>
      (type == CommunicatorConnectionType.cloud) && isConnected;
  bool get isLocalConnected =>
      (type == CommunicatorConnectionType.gateway) && isConnected;
  bool get isConnecting => status == CommunicatorConnectionStatus.connecting;
  bool get isConnected => status == CommunicatorConnectionStatus.connected;
  bool get isError => status == CommunicatorConnectionStatus.error;

  bool get isClosed => status == CommunicatorConnectionStatus.closed;
  bool get isNone => status == CommunicatorConnectionStatus.none;
}
