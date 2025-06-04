import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:livekit_poc/response_models/gm_appliances/traits/camera/camera_trait.dart';
import 'package:livekit_poc/response_models/gm_appliances/traits/vdp/vdp_trait.dart';
part 'dahua_vdp_properties.freezed.dart';
part 'dahua_vdp_properties.g.dart';

@freezed
class DahuaVDPApplianceProperties with _$DahuaVDPApplianceProperties {
  const factory DahuaVDPApplianceProperties({
    required VDPTraitProperties vdpProperties,
    required CameraRecordingTraitProperties recordingProperties,
  }) = _DahuaVDPApplianceProperties;

  factory DahuaVDPApplianceProperties.fromJson(Map<String, dynamic> json) =>
      _$DahuaVDPAppliancePropertiesFromJson(json);
}
