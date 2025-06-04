import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:livekit_poc/response_models/gm_appliances/properties/dahua_camera/dahua_camera_properties.dart';
import 'package:livekit_poc/response_models/gm_appliances/properties/dahua_vdp/dahua_vdp_properties.dart';
import 'package:livekit_poc/response_models/gm_appliances/properties/hikvision_camera/hikvision_camera_properties.dart';
import 'package:livekit_poc/response_models/gm_appliances/properties/hikvision_vdp/hikvision_vdp_properties.dart';
import 'package:livekit_poc/response_models/gm_appliances/properties/unifi_camera/unifi_camera_properties.dart';
import 'package:livekit_poc/response_models/gm_appliances/properties/unifi_vdp/unifi_vdp_properties.dart';


part 'keus_gm_appliance_properties.freezed.dart';
part 'keus_gm_appliance_properties.g.dart';

@freezed
class KeusGMApplianceProperties with _$KeusGMApplianceProperties {
  const factory KeusGMApplianceProperties({
    
    UnifiVDPApplianceProperties? unifivdpApplianceProperties,
    DahuaVDPApplianceProperties? dahuavdpApplianceProperties,
    HikvisionVDPApplianceProperties? hikvisionvdpApplianceProperties,
    UnifiCameraApplianceProperties? unificameraApplianceProperties,
    DahuaCameraApplianceProperties? dahuacameraApplianceProperties,
    HikvisionCameraApplianceProperties? hikvisioncameraApplianceProperties,
  }) = _KeusGMApplianceProperties;

  factory KeusGMApplianceProperties.fromJson(Map<String, dynamic> json) =>
      _$KeusGMAppliancePropertiesFromJson(json);
}


