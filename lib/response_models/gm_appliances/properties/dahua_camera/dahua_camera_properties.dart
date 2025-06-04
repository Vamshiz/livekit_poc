import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:livekit_poc/response_models/gm_appliances/traits/camera/camera_trait.dart';
part 'dahua_camera_properties.freezed.dart';
part 'dahua_camera_properties.g.dart';

@freezed
class DahuaCameraApplianceProperties with _$DahuaCameraApplianceProperties {
  const factory DahuaCameraApplianceProperties({
    required CameraRecordingTraitProperties recordingProperties,
  }) = _DahuaCameraApplianceProperties;

  factory DahuaCameraApplianceProperties.fromJson(Map<String, dynamic> json) =>
      _$DahuaCameraAppliancePropertiesFromJson(json);
}
