// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'percent_open_trait.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PercentOpenTraitStateImpl _$$PercentOpenTraitStateImplFromJson(
  Map<String, dynamic> json,
) => _$PercentOpenTraitStateImpl(
  percentOpen: (json['percentOpen'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$$PercentOpenTraitStateImplToJson(
  _$PercentOpenTraitStateImpl instance,
) => <String, dynamic>{'percentOpen': instance.percentOpen};

_$PercentOpenTraitPropertiesImpl _$$PercentOpenTraitPropertiesImplFromJson(
  Map<String, dynamic> json,
) => _$PercentOpenTraitPropertiesImpl(
  maxPercentValue: (json['maxPercentValue'] as num?)?.toInt() ?? 100,
  minPercentValue: (json['minPercentValue'] as num?)?.toInt() ?? 0,
  defaultPercentopenState:
      json['defaultPercentopenState'] == null
          ? null
          : PercentOpenTraitState.fromJson(
            json['defaultPercentopenState'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$$PercentOpenTraitPropertiesImplToJson(
  _$PercentOpenTraitPropertiesImpl instance,
) => <String, dynamic>{
  'maxPercentValue': instance.maxPercentValue,
  'minPercentValue': instance.minPercentValue,
  'defaultPercentopenState': instance.defaultPercentopenState,
};
