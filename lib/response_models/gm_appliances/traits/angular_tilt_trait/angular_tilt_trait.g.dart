// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'angular_tilt_trait.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AngularTiltTraitStateImpl _$$AngularTiltTraitStateImplFromJson(
  Map<String, dynamic> json,
) => _$AngularTiltTraitStateImpl(
  tiltAngle: (json['tiltAngle'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$$AngularTiltTraitStateImplToJson(
  _$AngularTiltTraitStateImpl instance,
) => <String, dynamic>{'tiltAngle': instance.tiltAngle};

_$AngularTiltTraitPropertiesImpl _$$AngularTiltTraitPropertiesImplFromJson(
  Map<String, dynamic> json,
) => _$AngularTiltTraitPropertiesImpl(
  tiltType: (json['tiltType'] as num?)?.toInt() ?? 0,
  fullTiltAngle: (json['fullTiltAngle'] as num?)?.toInt() ?? 90,
  invertTilt: json['invertTilt'] as bool? ?? false,
  defaultTiltState:
      json['defaultTiltState'] == null
          ? null
          : AngularTiltTraitState.fromJson(
            json['defaultTiltState'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$$AngularTiltTraitPropertiesImplToJson(
  _$AngularTiltTraitPropertiesImpl instance,
) => <String, dynamic>{
  'tiltType': instance.tiltType,
  'fullTiltAngle': instance.fullTiltAngle,
  'invertTilt': instance.invertTilt,
  'defaultTiltState': instance.defaultTiltState,
};
