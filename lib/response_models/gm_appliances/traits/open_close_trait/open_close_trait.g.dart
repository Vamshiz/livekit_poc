// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_close_trait.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenCloseTraitStateImpl _$$OpenCloseTraitStateImplFromJson(
  Map<String, dynamic> json,
) => _$OpenCloseTraitStateImpl(
  openCloseState: (json['openCloseState'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$$OpenCloseTraitStateImplToJson(
  _$OpenCloseTraitStateImpl instance,
) => <String, dynamic>{'openCloseState': instance.openCloseState};

_$OpenCloseTraitPropertiesImpl _$$OpenCloseTraitPropertiesImplFromJson(
  Map<String, dynamic> json,
) => _$OpenCloseTraitPropertiesImpl(
  defaultOpenCloseState:
      json['defaultOpenCloseState'] == null
          ? null
          : OpenCloseTraitState.fromJson(
            json['defaultOpenCloseState'] as Map<String, dynamic>,
          ),
  openStyle:
      json['openStyle'] == null
          ? null
          : OpenCloseTraitOpenStyle.fromJson(
            json['openStyle'] as Map<String, dynamic>,
          ),
  invertSignal: json['invertSignal'] as bool? ?? false,
  openDirection: (json['openDirection'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$$OpenCloseTraitPropertiesImplToJson(
  _$OpenCloseTraitPropertiesImpl instance,
) => <String, dynamic>{
  'defaultOpenCloseState': instance.defaultOpenCloseState,
  'openStyle': instance.openStyle,
  'invertSignal': instance.invertSignal,
  'openDirection': instance.openDirection,
};

_$OpenCloseTraitOpenStyleImpl _$$OpenCloseTraitOpenStyleImplFromJson(
  Map<String, dynamic> json,
) => _$OpenCloseTraitOpenStyleImpl(
  openStyleVertical: (json['openStyleVertical'] as num?)?.toInt() ?? null,
  openStyleHorizontal: (json['openStyleHorizontal'] as num?)?.toInt() ?? null,
);

Map<String, dynamic> _$$OpenCloseTraitOpenStyleImplToJson(
  _$OpenCloseTraitOpenStyleImpl instance,
) => <String, dynamic>{
  'openStyleVertical': instance.openStyleVertical,
  'openStyleHorizontal': instance.openStyleHorizontal,
};
