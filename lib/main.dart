import 'package:flutter/material.dart';
import 'package:livekit_poc/domain/camera_entity.dart';
import 'package:livekit_poc/permissions/audio_permission.dart';
import 'package:livekit_poc/screens/livekit_room_page.dart';
import 'package:livekit_poc/nats/communicator/connection_manager_interface.dart';
import 'package:livekit_poc/nats/connection/connection_info_entity.dart';
import 'package:livekit_poc/connection_impl.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  CommunicatorInfoEntity connInfo = CommunicatorInfoEntity.initial();

  List<CameraEntity> _cameraList = [];

  @override
  void initState() {
    super.initState();
    ConnectionImpl().getConnectionStream().listen((connStatus) {
      if (connStatus.isConnected) {
        ConnectionImpl().setMetaData();
      }

      setState(() {
        connInfo = connStatus;
      });
    });
    ConnectionImpl().init();

    // Request microphone permission first
    requestMicrophonePermission();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            _buildConnectionStatusWidget(),
            Expanded(child: _buildBody()),
          ],
        ),
      ),
    );
  }

  Widget _buildConnectionStatusWidget() {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [Text("Connection status : ${connInfo.status}")],
    );
  }

  Widget _buildBody() {
    if (_cameraList.isEmpty) {
      return Center(
        child: TextButton(
          onPressed: () {
            _callGetCameras();
          },
          child: Text('Get cameras'),
        ),
      );
    } else {
      return RoomPage(cameraList: _cameraList);
    }
  }

  void _callGetCameras() async {
    var cameras = await ConnectionImpl().getAllCameras();
    setState(() {
      _cameraList = cameras ?? [];
    });
  }

  void requestMicrophonePermission() async {
    await AudioPermissionManager.requestAudioPermissions();
  }
}
