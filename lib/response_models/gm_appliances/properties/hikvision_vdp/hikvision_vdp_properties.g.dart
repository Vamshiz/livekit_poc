// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hikvision_vdp_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HikvisionVDPAppliancePropertiesImpl
_$$HikvisionVDPAppliancePropertiesImplFromJson(Map<String, dynamic> json) =>
    _$HikvisionVDPAppliancePropertiesImpl(
      vdpProperties: VDPTraitProperties.fromJson(
        json['vdpProperties'] as Map<String, dynamic>,
      ),
      recordingProperties: CameraRecordingTraitProperties.fromJson(
        json['recordingProperties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$$HikvisionVDPAppliancePropertiesImplToJson(
  _$HikvisionVDPAppliancePropertiesImpl instance,
) => <String, dynamic>{
  'vdpProperties': instance.vdpProperties,
  'recordingProperties': instance.recordingProperties,
};
