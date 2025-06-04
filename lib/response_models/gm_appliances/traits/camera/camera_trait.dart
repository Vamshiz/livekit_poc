import 'package:freezed_annotation/freezed_annotation.dart';

part 'camera_trait.freezed.dart';
part 'camera_trait.g.dart';

@freezed
class CameraRecordingTraitState with _$CameraRecordingTraitState {
  const factory CameraRecordingTraitState() = _CameraRecordingTraitState;

  factory CameraRecordingTraitState.fromJson(Map<String, dynamic> json) =>
      _$CameraRecordingTraitStateFromJson(json);
}

@freezed
class CameraRecordingTraitProperties with _$CameraRecordingTraitProperties {
  const factory CameraRecordingTraitProperties({
    required int? recordStatus,
    required int? detectionType,
    required int? recordingQuality,
    required int? beforeRecordingTime,
    required int? afterRecordingTime,
    required bool? notificationsEnabled,
    required bool? receiveEvents,
    required String? cameraThumbnailURL,
    required int manufacturerName,
  }) = _CameraRecordingTraitProperties;

  factory CameraRecordingTraitProperties.fromJson(Map<String, dynamic> json) =>
      _$CameraRecordingTraitPropertiesFromJson(json);
}
