

import 'package:livekit_poc/nats/connection/communicator/nats/nats_communicator.dart';
import 'package:livekit_poc/nats/connection/connection_info_entity.dart';

class CloudCommunicator extends NatsCommunicatorRepoImpl {
  CloudCommunicator({required super.config}) : super(instanceName: 'Cloud');

  @override
  CommunicatorConnectionType getConnectionType() =>
      CommunicatorConnectionType.cloud;
}
