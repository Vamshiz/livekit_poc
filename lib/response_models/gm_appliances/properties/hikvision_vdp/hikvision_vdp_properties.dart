import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:livekit_poc/response_models/gm_appliances/traits/camera/camera_trait.dart';
import 'package:livekit_poc/response_models/gm_appliances/traits/vdp/vdp_trait.dart';

part 'hikvision_vdp_properties.freezed.dart';
part 'hikvision_vdp_properties.g.dart';

@freezed
class HikvisionVDPApplianceProperties with _$HikvisionVDPApplianceProperties {
  const factory HikvisionVDPApplianceProperties({
    required VDPTraitProperties vdpProperties,
    required CameraRecordingTraitProperties recordingProperties,
  }) = _HikvisionVDPApplianceProperties;

  factory HikvisionVDPApplianceProperties.fromJson(Map<String, dynamic> json) =>
      _$HikvisionVDPAppliancePropertiesFromJson(json);
}
