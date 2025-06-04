import 'dart:async';

import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:livekit_client/livekit_client.dart';
import 'package:livekit_poc/connection_impl.dart';
import 'package:livekit_poc/domain/camera_entity.dart';
import 'package:livekit_poc/domain/camera_stream_entity.dart';
import 'package:livekit_poc/response_models/camera_response_model/camera_response_models.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:livekit_poc/screens/local_talk_back_widget.dart';
import 'package:livekit_poc/screens/publish_remote_track_item_widget.dart';
import 'package:livekit_poc/screens/sound_wave_form_widget.dart';

class CameraListPage extends StatefulWidget {
  final List<CameraEntity> cameraList;
  final Room room;
  final String roomId;
  final String url;
  const CameraListPage({
    required this.cameraList,
    required this.roomId,
    required this.room,
    required this.url,
    super.key,
  });

  @override
  State<CameraListPage> createState() => _CameraListPageState();
}

class _CameraListPageState extends State<CameraListPage> {
  late EventsListener<RoomEvent> _listener;

  List<StartCameraResponseData> startCameraRespData = [];
  List<CameraStreamEntity> cameraStreamEntity = [];

  Map<String, bool> cameraTalkbackRequestResponseMap = {};

  StreamSubscription? _devicesubscription;
  MediaDevice? _selectedAudioDevice;
  List<MediaDevice> _audioInputs = [];
  LocalTrackPublication<LocalAudioTrack>? _localAudioTrackPub;

  @override
  void initState() {
    super.initState();

    _listener = widget.room.createListener();
    _setUpListeners();
    _devicesubscription = Hardware.instance.onDeviceChange.stream.listen(
      _loadDevices,
    );
    Hardware.instance.enumerateDevices().then(_loadDevices);
    //_setUpLocalAudioTrack();
  }

  @override
  void dispose() {
    // always dispose listener
    (() async {
      await _devicesubscription?.cancel();
      await _listener.dispose();
    })();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('LiveKit-Room')),
      body: Container(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Wrap(
              spacing: 16,
              runSpacing: 16,
              children: [
                TextButton(
                  onPressed: () {
                    _sortParticipants();
                  },
                  child: Text('Refresh'),
                ),
                TextButton(
                  onPressed: () {
                    _startAllCameras(live: true);
                  },
                  child: Text('Start cameras - Live'),
                ),
                TextButton(
                  onPressed: () {
                    _stopAllCameras(islive: true);
                  },
                  child: Text('Stop cameras - Live'),
                ),
                TextButton(
                  onPressed: () {
                    _startAllCameras(live: false);
                  },
                  child: Text('Start cameras - Playback'),
                ),
                TextButton(
                  onPressed: () {
                    _stopAllCameras(islive: false);
                  },
                  child: Text('Stop cameras - Playback'),
                ),
              ],
            ),

            Expanded(child: _buildAllCamerasGrid()),
          ],
        ),
      ),
    );
  }

  Future<void> _startAllCameras({required bool live}) async {
    DateTime? startTime, endTime;

    if (!live) {
      endTime = DateTime.now();
      startTime = endTime.subtract(Duration(days: 1));
    }

    List<String> cameraIdList = [];

    if (widget.cameraList.isNotEmpty) {
      cameraIdList =
          widget.cameraList.map((camera) => camera.cameraId).toList();
    } else {
      return;
    }

    var model = await ConnectionImpl().startAllCameras(
      cameraIdList: cameraIdList,
      roomUrl: widget.roomId,
      startTime: startTime,
      endTime: endTime,
    );

    if (model == null) {
      return;
    }

    startCameraRespData = model.data ?? [];
  }

  Future<void> _stopAllCameras({required bool islive}) async {
    var model = await ConnectionImpl().stopAllCameras(
      cameraIdList: widget.cameraList.map((camera) => camera.cameraId).toList(),
      roomUrl: widget.roomId,
      islive: islive,
    );

    if (model == null) {
      return;
    }
  }

  Widget _buildAllCamerasGrid() {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16.0),
      child: Wrap(
        spacing: 16.0, // Horizontal spacing between items
        runSpacing: 16.0, // Vertical spacing between rows
        children:
            widget.cameraList
                .map((item) => _buildWrapItem(item, context))
                .toList(),
      ),
    );
  }

  Widget _buildWrapItem(CameraEntity item, BuildContext context) {
    CameraStreamEntity? streamEntity = cameraStreamEntity.firstWhereOrNull(
      (stream) => stream.camera.cameraId == item.cameraId,
    );
    RemoteTrackPublication<RemoteVideoTrack>? videoTrackPub =
        streamEntity?.videoTrackPub;
    RemoteTrackPublication<RemoteAudioTrack>? audioTrackPub =
        streamEntity?.audioTrackPub;
    var videoTrack = videoTrackPub?.track as VideoTrack?;
    var audioTrack = audioTrackPub?.track as AudioTrack?;

    bool isMicOn = cameraTalkbackRequestResponseMap[item.cameraId] ?? false;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Stack(
          children: [
            Container(
              width: 160 * 3,
              height: 90 * 3,
              decoration: BoxDecoration(color: Colors.black),
              child:
                  videoTrack != null
                      ? VideoTrackRenderer(
                        renderMode: VideoRenderMode.auto,
                        videoTrack,
                        fit: RTCVideoViewObjectFit.RTCVideoViewObjectFitContain,
                      )
                      : null,
            ),
            SizedBox(height: 16),
            if (audioTrack != null && !audioTrack.muted)
              SoundWaveformWidget(audioTrack: audioTrack),
          ],
        ),
        SizedBox(height: 16),
        Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (videoTrackPub != null)
              RemoteTrackPublicationMenuWidget(
                pub: videoTrackPub,
                icon: Icons.video_camera_back,
              ),
            SizedBox(width: 16),
            if (audioTrackPub != null)
              RemoteTrackPublicationMenuWidget(
                pub: audioTrackPub,
                icon: Icons.volume_up,
              ),
            SizedBox(width: 16),
            LocalTalkBackWidget(
              isEnabled: isMicOn,
              onChange: ({required bool isEnabled}) {
                _onChangeTalkBack(camera: item, enable: isEnabled);
              },
            ),
          ],
        ),
      ],
    );
  }

  FutureOr _loadDevices(List<MediaDevice> devices) async {
    _audioInputs = await Hardware.instance.audioInputs();
    if (_audioInputs.isNotEmpty) {
      _selectedAudioDevice ??= _audioInputs.first;
    }
    setState(() {});
  }

  void _setUpListeners() {
    widget.room.addListener(_onRoomDidUpdate);
    _listener
      ..on<RoomDisconnectedEvent>((event) async {
        if (event.reason != null) {
          print('Room disconnected: reason => ${event.reason}');
        }
      })
      ..on<RoomAttemptReconnectEvent>((event) {
        print(
          'Attempting to reconnect ${event.attempt}/${event.maxAttemptsRetry}, '
          '(${event.nextRetryDelaysInMs}ms delay until next attempt)',
        );
      })
      ..on<ParticipantEvent>((event) {
        // sort participants on many track events as noted in documentation linked above
        _sortParticipants();
      })
      ..on<LocalTrackSubscribedEvent>((event) {
        print('Local track subscribed: ${event.trackSid}');
      })
      ..on<LocalTrackPublishedEvent>((_) => _sortParticipants())
      ..on<LocalTrackUnpublishedEvent>((_) => _sortParticipants())
      ..on<TrackSubscribedEvent>((_) => _sortParticipants())
      ..on<TrackUnsubscribedEvent>((_) => _sortParticipants());
  }

  void _sortParticipants() {
    print("Sort Participants");
    List<CameraStreamEntity> cameraStreamEntity = [];
    print(
      "Sort Participants : Remote participants : ${widget.room.remoteParticipants.length}",
    );
    for (RemoteParticipant participant
        in widget.room.remoteParticipants.values) {
      String participantId = participant.identity;
      var audoTrackPub = participant.audioTrackPublications.firstOrNull;
      var videoTrackPub = participant.videoTrackPublications.firstOrNull;

      StartCameraResponseData? data = startCameraRespData.firstWhereOrNull(
        (d) => d.participantId == participantId,
      );
      if (data == null) {
        continue;
      }
      CameraEntity? camera = widget.cameraList.firstWhereOrNull(
        (camera) => camera.cameraId == data.deviceId,
      );

      if (camera == null) {
        return;
      }
      cameraStreamEntity.add(
        CameraStreamEntity(
          audioTrackPub: audoTrackPub,
          videoTrackPub: videoTrackPub,
          camera: camera,
        ),
      );
    }
    this.cameraStreamEntity = cameraStreamEntity;

    if (mounted) {
      setState(() {});
    }
  }

  void _onRoomDidUpdate() {
    print('Log: onRoomDidUpdateUdpate -----------');
    _sortParticipants();
  }

  Future<void> _onChangeTalkBack({
    required CameraEntity camera,
    required bool enable,
  }) async {
    bool requestToServer = await _requestTalkBack(
      camera: camera,
      enable: enable,
    );
    if (!requestToServer) {
      return;
    }
    cameraTalkbackRequestResponseMap[camera.cameraId] = enable;

    bool allowLocalAudioTrack = cameraTalkbackRequestResponseMap.values.any(
      (value) => value,
    );
    bool isUpdated = await _updateLocalAudioTrack(
      allowed: allowLocalAudioTrack,
    );
    if (mounted) {
      setState(() {});
    }
  }

  Future<bool> _requestTalkBack({
    required CameraEntity camera,
    required bool enable,
  }) async {
    return true;
    if (enable) {
      var model = await ConnectionImpl().startCameraTalkBack(
        cameraId: camera.cameraId,
        roomUrl: widget.roomId,
      );

      bool isSuccess = model?.success ?? false;
      return isSuccess;
    } else {
      var model = await ConnectionImpl().stopCameraTalkBack(
        cameraId: camera.cameraId,
        roomUrl: widget.roomId,
      );

      bool isSuccess = model?.success ?? false;
      return isSuccess;
    }
  }

  Future<bool> _updateLocalAudioTrack({required bool allowed}) async {
    bool isTrackPresent =
        _localAudioTrackPub != null && !(_localAudioTrackPub?.isDisposed??false);

    if (allowed) {
      if (isTrackPresent) {
        return true;
      } else {
        if (_selectedAudioDevice != null) {
          var _audioTrack = await LocalAudioTrack.create(
            AudioCaptureOptions(deviceId: _selectedAudioDevice!.deviceId),
          );
          _localAudioTrackPub = await widget.room.localParticipant
              ?.publishAudioTrack(_audioTrack);
        }
      }
        
      
    } else {
      String sid = _localAudioTrackPub?.sid ?? '';
      await widget.room.localParticipant?.removePublishedTrack(sid);
      _localAudioTrackPub = null;
      return true;
    }
    return false;
  }
}





  // Future<void> _changeLocalAudioTrack() async {
  //   if (_audioTrack != null) {
  //     await _audioTrack!.stop();
  //     _audioTrack = null;
  //   }

  //   if (_selectedAudioDevice != null) {
  //     _audioTrack = await LocalAudioTrack.create(
  //       AudioCaptureOptions(deviceId: _selectedAudioDevice!.deviceId),
  //     );
  //     //await widget.room.localParticipant?.publishAudioTrack(_audioTrack!);
  //   }
  // }


  // void _setUpLocalAudioTrack() {
  //   Hardware.instance.enumerateDevices().then((devices) {
  //     var _audioInputs = devices.where((d) => d.kind == 'audioinput').toList();
  //     if (_audioInputs.isNotEmpty) {
  //       if (_selectedAudioDevice == null) {
  //         _selectedAudioDevice = _audioInputs.first;
  //         Future.delayed(const Duration(milliseconds: 100), () async {
  //           await _changeLocalAudioTrack();
  //           setState(() {});
  //         });
  //       }
  //     }
  //   });
  // }

  // Future<void> _setEnableLocalAudio(value) async {
  //   _enableLocalAudio = value;
  //   if (!_enableLocalAudio) {
  //     await _audioTrack?.stop();
  //     _audioTrack = null;
  //   } else {
  //     await _changeLocalAudioTrack();
  //   }
  //   setState(() {});
  // }


  // FutureOr _loadDevices(List<MediaDevice> devices) {

  //   _audioOutputs = devices.where((d) => d.kind == 'audiooutput').toList();
  //   setState(() {});
  // }

  // void _selectAudioOutput(MediaDevice device) async {
  //   await widget.room.setAudioOutputDevice(device);
  //   setState(() {});
  // }

  //  void _setSpeakerphoneOn() async {
  //   _speakerphoneOn = !_speakerphoneOn;
  //   await widget.room.setSpeakerOn(_speakerphoneOn, forceSpeakerOutput: false);
  //   setState(() {});
  // }