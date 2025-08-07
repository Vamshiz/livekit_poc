import 'package:flutter/material.dart';
import 'package:livekit_client/livekit_client.dart';
import 'package:livekit_poc/screens/camera_list_page.dart';
import 'package:livekit_poc/connection_impl.dart';
import 'package:livekit_poc/domain/camera_entity.dart';
import 'package:livekit_poc/response_models/session_response/session_response_model.dart';

enum RoomPageState { idle, sessionInitialized, roomJoined }

class RoomPage extends StatefulWidget {
  final List<CameraEntity> cameraList;
  const RoomPage({required this.cameraList, super.key});

  @override
  State<RoomPage> createState() => _RoomPageState();
}

class _RoomPageState extends State<RoomPage> {
  SessionResponseModel? session;

  Room? room;

  RoomPageState pageState = RoomPageState.idle;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Connect to a room')),
      body: Column(
        children: [
          _buildBody(),
          Expanded(
            child: ListView.separated(
              itemBuilder: (context, index) {
                return Text(widget.cameraList[index].name);
              },
              separatorBuilder: (context, index) {
                return Divider();
              },
              itemCount: widget.cameraList.length,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildBody() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("Page state: ${pageState.name}")],
        ),
        SizedBox(height: 16),
        Wrap(
          spacing: 16,
          runSpacing: 16,
          children: [
            TextButton(
              onPressed: () {
                _initSession();
              },
              child: Text('Init Session'),
            ),
            TextButton(
              onPressed: () {
                _joinRoom();
              },
              child: Text('Join room'),
            ),
            TextButton(
              onPressed: () async {
                room?.disconnect().then((_) {
                  if (mounted) {
                    room?.dispose();
                    setState(() {
                      room = null;
                      pageState = RoomPageState.idle;
                    });
                  }
                });
              },
              child: Text('Leave Room'),
            ),
          ],
        ),
      ],
    );
  }

  Future<void> _initSession() async {
    session = await ConnectionImpl().initCameraSession();
    bool success = session?.success ?? false;
    String roomId = session?.data?.roomId ?? '';
    String token = session?.data?.token ?? '';
    if (!success || roomId.isEmpty || token.isEmpty) {
      _clearCameraResources();
      if (mounted) {
        setState(() {
          pageState = RoomPageState.idle;
        });
      }
    } else {
      setState(() {
        pageState = RoomPageState.sessionInitialized;
      });
    }
  }

  void _clearCameraResources() {}

  Future<void> _joinRoom() async {
    if (session == null) {
      return;
    }
    try {
      final room = Room(
        roomOptions: RoomOptions(
          defaultAudioPublishOptions: const AudioPublishOptions(
            name: 'audio_track_app',
            audioBitrate: AudioPreset.telephone,
          ),
          adaptiveStream: true,
          fastPublish: false,
        ),
      );

      //String url = 'http://10.1.4.202:7880/';

      String url = session?.data?.url ?? "";
      String token = session?.data?.token ?? "";
      await room.prepareConnection(url, token);
      print('Room URL : $url');
      print('Token : $token');

      // Try to connect to the room
      // This will throw an Exception if it fails for any reason.
      await room.connect(
        url,
        token,
        connectOptions: ConnectOptions(autoSubscribe: false),
      );

      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) {
            return CameraListPage(
              cameraList: widget.cameraList,
              room: room,
              roomId: session?.data?.roomId ?? '',
              url: url,
            );
          },
        ),
      );

      setState(() {
        pageState = RoomPageState.roomJoined;
      });
    } catch (error) {
      print('Could not connect $error');
    }
  }
}
