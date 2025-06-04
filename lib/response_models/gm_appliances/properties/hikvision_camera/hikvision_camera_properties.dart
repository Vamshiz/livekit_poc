import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:livekit_poc/response_models/gm_appliances/traits/camera/camera_trait.dart';
part 'hikvision_camera_properties.freezed.dart';
part 'hikvision_camera_properties.g.dart';

@freezed
class HikvisionCameraApplianceProperties
    with _$HikvisionCameraApplianceProperties {
  const factory HikvisionCameraApplianceProperties({
    required CameraRecordingTraitProperties recordingProperties,
  }) = _HikvisionCameraApplianceProperties;

  factory HikvisionCameraApplianceProperties.fromJson(
          Map<String, dynamic> json) =>
      _$HikvisionCameraAppliancePropertiesFromJson(json);
}
