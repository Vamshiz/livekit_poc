import 'package:dart_nats/dart_nats.dart';
import 'package:livekit_poc/nats/connection/to_json_interface.dart';
import 'package:livekit_poc/response_models/caller_request/caller_request.dart';
import 'package:livekit_poc/domain/camera_entity.dart';
import 'package:livekit_poc/response_models/get_security_data/get_security_data_response.dart';
import 'package:livekit_poc/request_models/camera_request_model/camera_request_model.dart';
import 'package:livekit_poc/response_models/camera_response_model/camera_response_models.dart';
import 'package:livekit_poc/response_models/session_response/session_response_model.dart';
import 'package:livekit_poc/nats/communicator/connection_manager_impl.dart';
import 'package:livekit_poc/nats/communicator/connection_manager_interface.dart';
import 'package:livekit_poc/nats/connection/connection_config.dart';
import 'package:livekit_poc/nats/connection/connection_info_entity.dart';
import 'package:livekit_poc/request_models/request/request.dart';
import 'package:livekit_poc/domain/security_data_entity.dart';
import 'package:livekit_poc/mappers/security_data_mapper.dart';

class ConnectionImpl {
  //static String gatewayId = 'Keus-dd535a41-a100-4620-aac2-2915574c8243';
  static String gatewayId = 'Keus-dd535a41-a100-4620-aac2-2915574c8243';
  static String kNatsLocalAuthRPCJSONKey(String id) =>
      "$id-HUB-REQ-MANAGER-JSON-RPC-CALL";

  static getInitSessionRpcName(String id) {
    return '$id-init-camera-session';
  }

  static startStreamRpcName(String id) {
    return '$id-start-camera-streaming';
  }

  static stopStreamRpcName(String id) {
    return '$id-stop-camera-streaming';
  }

  static startTalkbackRpcName(String id) {
    return '$id-start-camera-talkback';
  }

  static stopTalkbackRpcName(String id) {
    return '$id-stop-camera-talkback';
  }

  String getSecurityRpcName = 'GetSecurityData';
  // Private static instance
  static ConnectionImpl? _instance;

  // Private constructor
  ConnectionImpl._internal();

  // Factory constructor that returns the singleton instance
  factory ConnectionImpl() {
    _instance ??= ConnectionImpl._internal();
    return _instance!;
  }

  final ConnectionManagerInterface _connectionManager = ConnectionManagerImpl();

  Future<void> init() async {
    await NatsWebView.init(documentRootPath: "assets/keus_communicator");
    await Future.delayed(const Duration(seconds: 5));
    await connect();
  }

  Future<void> connect() async {
    await _connectionManager.switchCommunicator(
      force: false,
      connectionInfo: ConnectionInfoEntity(
        parameters: ConnectionConfig(
          host: '13.232.138.24',
          port: 443,
          token: 'keus-ops-nats',
        ),
        type: CommunicatorConnectionType.cloud,
      ),
    );
  }

  Stream<CommunicatorInfoEntity> getConnectionStream() {
    return _connectionManager.connectionStatusStream;
  }

  Future<List<CameraEntity>?> getAllCameras() async {
    var securityData = await _getSecurityData();
    return securityData?.cameras;
  }

  Future<SecurityDataEntity?> _getSecurityData() async {
    try {
      final SecurityDataEntity? response = await _connectionManager
          .makeRPC<RpcRequest, SecurityDataEntity?>(
            key: kNatsLocalAuthRPCJSONKey(gatewayId),
            requestData: RpcRequest(rpc_name: getSecurityRpcName),
            toResponse: (dynamic data) {
              if (data is! Map<String, dynamic>) return null;
              if (!data.containsKey('data')) return null;
              final Map<String, dynamic> securityData = data['data'];
              GetSecurityDataResponse response =
                  GetSecurityDataResponse.fromJson(securityData);
              return SecurityDataMapper.mapToEntity(response);
            },
          );

      if (response == null) return null;
      return response;
    } catch (e, s) {
      return null;
    }
  }

  Future<void> setMetaData() async {
    await _connectionManager.setMetaData(phoneNo: '+916309955676');
  }

  Future<Response?> makeRPC<Request extends ToJsonInterface, Response>({
    required String key,
    required Request requestData,
    required Response? Function(dynamic) toResponse,
  }) async {
    return _connectionManager.makeRPC(
      key: key,
      requestData: requestData,
      toResponse: toResponse,
    );
  }

  Future<SessionResponseModel?> initCameraSession() async {
    try {
      final SessionResponseModel? response = await _connectionManager
          .makeRPC<CallerRequest, SessionResponseModel?>(
            key: getInitSessionRpcName(gatewayId),
            requestData: CallerRequest(),
            toResponse: (dynamic data) {
              if (data is! Map<String, dynamic>) return null;
              if (!data.containsKey('data')) return null;
              final Map<String, dynamic> sessionData = data['data'];
              if (!sessionData.containsKey('data')) return null;
              SessionResponseModel model = SessionResponseModel.fromJson(
                sessionData,
              );

              return model;
            },
          );
      return response;
    } catch (e, s) {
      return null;
    }
  }

  Future<StartAllCamerasResponseModel?> startAllCameras({
    required List<String> cameraIdList,
    required String roomUrl,
    DateTime? startTime,
    DateTime? endTime,
  }) async {
    try {
      final StartAllCamerasResponseModel? response = await _connectionManager
          .makeRPC<StartAllCamerasRequest, StartAllCamerasResponseModel?>(
            key: startStreamRpcName(gatewayId),
            requestData: StartAllCamerasRequest(
              deviceIds: cameraIdList,
              roomId: roomUrl,
              startTime: startTime?.millisecondsSinceEpoch,
              endTime: endTime?.millisecondsSinceEpoch,
            ),
            toResponse: (dynamic data) {
              if (data is! Map<String, dynamic>) return null;
              if (!data.containsKey('data')) return null;
              final Map<String, dynamic> startData = data['data'];
              StartAllCamerasResponseModel model =
                  StartAllCamerasResponseModel.fromJson(startData);

              return model;
            },
          );
      return response;
    } catch (e, s) {
      print(e);
      print(s);
      return null;
    }
  }

  Future<StopAllCamerasResponseModel?> stopAllCameras({
    required List<String> cameraIdList,
    required String roomUrl,
    required bool islive,
  }) async {
    try {
      final StopAllCamerasResponseModel? response = await _connectionManager
          .makeRPC<StopAllCamerasRequest, StopAllCamerasResponseModel?>(
            key: stopStreamRpcName(gatewayId),
            requestData: StopAllCamerasRequest(
              deviceIds: cameraIdList,
              roomId: roomUrl,
            ),
            toResponse: (dynamic data) {
              if (data is! Map<String, dynamic>) return null;
              if (!data.containsKey('data')) return null;
              final Map<String, dynamic> stopData = data['data'];
              StopAllCamerasResponseModel model =
                  StopAllCamerasResponseModel.fromJson(stopData);

              return model;
            },
          );
      return response;
    } catch (e, s) {
      print(e);
      print(s);
      return null;
    }
  }

  Future<StartCameraTalkBackResponseModel?> startCameraTalkBack({
    required String cameraId,
    required String roomUrl,
  }) async {
    try {
      final StartCameraTalkBackResponseModel? response =
          await _connectionManager.makeRPC<
            StartCameraTalkBackRequest,
            StartCameraTalkBackResponseModel?
          >(
            key: startStreamRpcName(gatewayId),
            requestData: StartCameraTalkBackRequest(
              deviceId: cameraId,
              roomId: roomUrl,
            ),
            toResponse: (dynamic data) {
              if (data is! Map<String, dynamic>) return null;
              if (!data.containsKey('data')) return null;
              final Map<String, dynamic> stopData = data['data'];
              StartCameraTalkBackResponseModel model =
                  StartCameraTalkBackResponseModel.fromJson(stopData);

              return model;
            },
          );
      return response;
    } catch (e, s) {
      print(e);
      print(s);
      return null;
    }
  }

  Future<StopCameraTalkBackResponseModel?> stopCameraTalkBack({
    required String cameraId,
    required String roomUrl,
  }) async {
    try {
      final StopCameraTalkBackResponseModel? response = await _connectionManager
          .makeRPC<StopCameraTalkBackRequest, StopCameraTalkBackResponseModel?>(
            key: startStreamRpcName(gatewayId),
            requestData: StopCameraTalkBackRequest(
              deviceId: cameraId,
              roomId: roomUrl,
            ),
            toResponse: (dynamic data) {
              if (data is! Map<String, dynamic>) return null;
              if (!data.containsKey('data')) return null;
              final Map<String, dynamic> stopData = data['data'];
              StopCameraTalkBackResponseModel model =
                  StopCameraTalkBackResponseModel.fromJson(stopData);

              return model;
            },
          );
      return response;
    } catch (e, s) {
      print(e);
      print(s);
      return null;
    }
  }
}
