// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gate_trait.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GateControllerTraitPropertiesImpl
_$$GateControllerTraitPropertiesImplFromJson(Map<String, dynamic> json) =>
    _$GateControllerTraitPropertiesImpl(
      gateType: (json['gateType'] as num?)?.toInt(),
      notificationsEnabled: json['notificationsEnabled'] as bool?,
      notifyOpenFor: (json['notifyOpenFor'] as num?)?.toInt(),
      scheduleIdToNotifyOpenFor: json['scheduleIdToNotifyOpenFor'] as String?,
      gateControllerDefaultState: GateControllerTraitState.fromJson(
        json['gateControllerDefaultState'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$$GateControllerTraitPropertiesImplToJson(
  _$GateControllerTraitPropertiesImpl instance,
) => <String, dynamic>{
  'gateType': instance.gateType,
  'notificationsEnabled': instance.notificationsEnabled,
  'notifyOpenFor': instance.notifyOpenFor,
  'scheduleIdToNotifyOpenFor': instance.scheduleIdToNotifyOpenFor,
  'gateControllerDefaultState': instance.gateControllerDefaultState,
};

_$GateControllerTraitStateImpl _$$GateControllerTraitStateImplFromJson(
  Map<String, dynamic> json,
) => _$GateControllerTraitStateImpl(
  gateState: (json['gateState'] as num?)?.toInt(),
);

Map<String, dynamic> _$$GateControllerTraitStateImplToJson(
  _$GateControllerTraitStateImpl instance,
) => <String, dynamic>{'gateState': instance.gateState};
