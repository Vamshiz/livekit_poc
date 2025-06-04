import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:livekit_poc/response_models/gm_appliances/traits/camera/camera_trait.dart';
import 'package:livekit_poc/response_models/gm_appliances/traits/vdp/vdp_trait.dart';

part 'unifi_vdp_properties.freezed.dart';
part 'unifi_vdp_properties.g.dart';

@freezed
class UnifiVDPApplianceProperties with _$UnifiVDPApplianceProperties {
  const factory UnifiVDPApplianceProperties({
    required VDPTraitProperties vdpProperties,
    required CameraRecordingTraitProperties recordingProperties,
  }) = _UnifiVDPApplianceProperties;

  factory UnifiVDPApplianceProperties.fromJson(Map<String, dynamic> json) =>
      _$UnifiVDPAppliancePropertiesFromJson(json);
}
