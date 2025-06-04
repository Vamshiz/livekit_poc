// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dahua_vdp_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DahuaVDPAppliancePropertiesImpl _$$DahuaVDPAppliancePropertiesImplFromJson(
  Map<String, dynamic> json,
) => _$DahuaVDPAppliancePropertiesImpl(
  vdpProperties: VDPTraitProperties.fromJson(
    json['vdpProperties'] as Map<String, dynamic>,
  ),
  recordingProperties: CameraRecordingTraitProperties.fromJson(
    json['recordingProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$$DahuaVDPAppliancePropertiesImplToJson(
  _$DahuaVDPAppliancePropertiesImpl instance,
) => <String, dynamic>{
  'vdpProperties': instance.vdpProperties,
  'recordingProperties': instance.recordingProperties,
};
