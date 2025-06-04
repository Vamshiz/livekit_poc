import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:livekit_poc/response_models/gm_appliances/traits/camera/camera_trait.dart';

part 'unifi_camera_properties.freezed.dart';
part 'unifi_camera_properties.g.dart';

@freezed
class UnifiCameraApplianceProperties with _$UnifiCameraApplianceProperties {
  const factory UnifiCameraApplianceProperties({
    required CameraRecordingTraitProperties recordingProperties,
  }) = _UnifiCameraApplianceProperties;

  factory UnifiCameraApplianceProperties.fromJson(Map<String, dynamic> json) =>
      _$UnifiCameraAppliancePropertiesFromJson(json);
}
