// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vdp_trait.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VDPTraitStateImpl _$$VDPTraitStateImplFromJson(Map<String, dynamic> json) =>
    _$VDPTraitStateImpl(
      message: json['message'] as String,
      stateUpdatedTime: (json['stateUpdatedTime'] as num).toInt(),
      messageDisplayDuration: (json['messageDisplayDuration'] as num).toInt(),
    );

Map<String, dynamic> _$$VDPTraitStateImplToJson(_$VDPTraitStateImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'stateUpdatedTime': instance.stateUpdatedTime,
      'messageDisplayDuration': instance.messageDisplayDuration,
    };

_$VDPTraitPropertiesImpl _$$VDPTraitPropertiesImplFromJson(
  Map<String, dynamic> json,
) => _$VDPTraitPropertiesImpl(
  customMessageList:
      (json['customMessageList'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
  zigbeeChimeId: (json['zigbeeChimeId'] as num).toInt(),
  isEchoShowLinked: json['isEchoShowLinked'] as bool,
  isMessageAvailable: json['isMessageAvailable'] as bool,
  isTalkBackAvailable: json['isTalkBackAvailable'] as bool,
  notificationsEnabled: json['notificationsEnabled'] as bool,
  shouldTurnOnLight: json['shouldTurnOnLight'] as bool,
  lightOffAfter: (json['lightOffAfter'] as num).toInt(),
  turnOnLightFrom: (json['turnOnLightFrom'] as num).toInt(),
  turnOnLightTo: (json['turnOnLightTo'] as num).toInt(),
  vdpDefaultState: VDPTraitState.fromJson(
    json['vdpDefaultState'] as Map<String, dynamic>,
  ),
  lightOffSchId: json['lightOffSchId'] as String,
  silentDoorBell: json['silentDoorBell'] as bool,
  preDefinedMessageList:
      (json['preDefinedMessageList'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
  manufacturerName: (json['manufacturerName'] as num).toInt(),
);

Map<String, dynamic> _$$VDPTraitPropertiesImplToJson(
  _$VDPTraitPropertiesImpl instance,
) => <String, dynamic>{
  'customMessageList': instance.customMessageList,
  'zigbeeChimeId': instance.zigbeeChimeId,
  'isEchoShowLinked': instance.isEchoShowLinked,
  'isMessageAvailable': instance.isMessageAvailable,
  'isTalkBackAvailable': instance.isTalkBackAvailable,
  'notificationsEnabled': instance.notificationsEnabled,
  'shouldTurnOnLight': instance.shouldTurnOnLight,
  'lightOffAfter': instance.lightOffAfter,
  'turnOnLightFrom': instance.turnOnLightFrom,
  'turnOnLightTo': instance.turnOnLightTo,
  'vdpDefaultState': instance.vdpDefaultState,
  'lightOffSchId': instance.lightOffSchId,
  'silentDoorBell': instance.silentDoorBell,
  'preDefinedMessageList': instance.preDefinedMessageList,
  'manufacturerName': instance.manufacturerName,
};
