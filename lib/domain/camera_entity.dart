import 'package:equatable/equatable.dart';

enum LiveStreamType { hls, webrtcLivekit }

enum PlaybackStreamType { hls, webrtcLivekit }

class CameraEntity extends Equatable {
  final String cameraId;
  final String applianceId;
  final String name;
  final LiveStreamType liveStreamType;
  final PlaybackStreamType playbackStreamType;
  final bool isVdp;

  const CameraEntity({
    required this.cameraId,
    required this.applianceId,
    required this.name,
    required this.liveStreamType,
    required this.playbackStreamType,
    required this.isVdp,
  });

  @override
  List<Object?> get props => [
    this.cameraId,
    this.applianceId,
    this.name,
    this.liveStreamType,
    playbackStreamType,
    this.isVdp,
  ];
}
