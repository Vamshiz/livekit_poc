// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keus_gm_appliance_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KeusGMAppliancePropertiesImpl _$$KeusGMAppliancePropertiesImplFromJson(
  Map<String, dynamic> json,
) => _$KeusGMAppliancePropertiesImpl(
  unifivdpApplianceProperties:
      json['unifivdpApplianceProperties'] == null
          ? null
          : UnifiVDPApplianceProperties.fromJson(
            json['unifivdpApplianceProperties'] as Map<String, dynamic>,
          ),
  dahuavdpApplianceProperties:
      json['dahuavdpApplianceProperties'] == null
          ? null
          : DahuaVDPApplianceProperties.fromJson(
            json['dahuavdpApplianceProperties'] as Map<String, dynamic>,
          ),
  hikvisionvdpApplianceProperties:
      json['hikvisionvdpApplianceProperties'] == null
          ? null
          : HikvisionVDPApplianceProperties.fromJson(
            json['hikvisionvdpApplianceProperties'] as Map<String, dynamic>,
          ),
  unificameraApplianceProperties:
      json['unificameraApplianceProperties'] == null
          ? null
          : UnifiCameraApplianceProperties.fromJson(
            json['unificameraApplianceProperties'] as Map<String, dynamic>,
          ),
  dahuacameraApplianceProperties:
      json['dahuacameraApplianceProperties'] == null
          ? null
          : DahuaCameraApplianceProperties.fromJson(
            json['dahuacameraApplianceProperties'] as Map<String, dynamic>,
          ),
  hikvisioncameraApplianceProperties:
      json['hikvisioncameraApplianceProperties'] == null
          ? null
          : HikvisionCameraApplianceProperties.fromJson(
            json['hikvisioncameraApplianceProperties'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$$KeusGMAppliancePropertiesImplToJson(
  _$KeusGMAppliancePropertiesImpl instance,
) => <String, dynamic>{
  'unifivdpApplianceProperties': instance.unifivdpApplianceProperties,
  'dahuavdpApplianceProperties': instance.dahuavdpApplianceProperties,
  'hikvisionvdpApplianceProperties': instance.hikvisionvdpApplianceProperties,
  'unificameraApplianceProperties': instance.unificameraApplianceProperties,
  'dahuacameraApplianceProperties': instance.dahuacameraApplianceProperties,
  'hikvisioncameraApplianceProperties':
      instance.hikvisioncameraApplianceProperties,
};
