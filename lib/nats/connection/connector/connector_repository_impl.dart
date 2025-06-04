import 'dart:async';

import 'package:livekit_poc/nats/communicator/connection_manager_interface.dart';
import 'package:livekit_poc/nats/connection/connection_info_entity.dart';

class ConnectorRepositoryImpl  {
  final ConnectionManagerInterface communicatorRepo;

  ConnectorRepositoryImpl({required this.communicatorRepo});

  @override
  Stream<CommunicatorInfoEntity> get connectionStateStream =>
      communicatorRepo.connectionStatusStream;

  @override
  Future<bool> connect({
    required bool force,
    required ConnectionInfoEntity connectionInfo,
  }) async {
    bool isCreated = await communicatorRepo.switchCommunicator(
      connectionInfo: connectionInfo,
      force: force,
    );

    return isCreated;
  }

  @override
  Future<bool> dispose() async {
    return await communicatorRepo.destroy();
  }

  @override
  Future<bool> lockAConnection({required CommunicatorConnectionType type}) {
    // TODO: implement lockAConnection
    throw UnimplementedError();
  }

  @override
  Future<bool> setMetaData({required String phoneNo}) async {
    return await communicatorRepo.setMetaData(phoneNo: phoneNo);
  }
}
