// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifi_vdp_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifiVDPAppliancePropertiesImpl _$$UnifiVDPAppliancePropertiesImplFromJson(
  Map<String, dynamic> json,
) => _$UnifiVDPAppliancePropertiesImpl(
  vdpProperties: VDPTraitProperties.fromJson(
    json['vdpProperties'] as Map<String, dynamic>,
  ),
  recordingProperties: CameraRecordingTraitProperties.fromJson(
    json['recordingProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$$UnifiVDPAppliancePropertiesImplToJson(
  _$UnifiVDPAppliancePropertiesImpl instance,
) => <String, dynamic>{
  'vdpProperties': instance.vdpProperties,
  'recordingProperties': instance.recordingProperties,
};
