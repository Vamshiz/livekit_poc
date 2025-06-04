import 'package:livekit_client/livekit_client.dart';
import 'package:livekit_poc/domain/camera_entity.dart';

class CameraStreamEntity {
  final CameraEntity camera;
  final RemoteTrackPublication<RemoteAudioTrack>? audioTrackPub;
  final RemoteTrackPublication<RemoteVideoTrack>? videoTrackPub;

  CameraStreamEntity({
    required this.audioTrackPub,
    required this.videoTrackPub,
    required this.camera,
  });
}
