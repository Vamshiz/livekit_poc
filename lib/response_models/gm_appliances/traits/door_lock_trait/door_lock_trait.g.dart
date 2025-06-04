// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'door_lock_trait.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KeusDoorLockTraitPropertiesImpl _$$KeusDoorLockTraitPropertiesImplFromJson(
  Map<String, dynamic> json,
) => _$KeusDoorLockTraitPropertiesImpl(
  notificationEnabled: json['notificationEnabled'] as bool?,
  notifyUnlockBeforeEndTime:
      (json['notifyUnlockBeforeEndTime'] as num?)?.toInt(),
  notifyUnlockAfterStartTime:
      (json['notifyUnlockAfterStartTime'] as num?)?.toInt(),
  scheduleIdToNotifyUnlockFor: json['scheduleIdToNotifyUnlockFor'] as String?,
  notifyUnlockFor: (json['notifyUnlockFor'] as num?)?.toInt(),
  masterPin: json['masterPin'] as String?,
  guestAccessInfo:
      (json['guestAccessInfo'] as List<dynamic>?)
          ?.map(
            (e) => DoorLockGuestAccessInfo.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  doorLockDefaultState:
      json['doorLockDefaultState'] == null
          ? null
          : KeusDoorLockTraitState.fromJson(
            json['doorLockDefaultState'] as Map<String, dynamic>,
          ),
  batteryPercentage: (json['batteryPercentage'] as num?)?.toInt(),
  shouldNotifyForUnlock: json['shouldNotifyForUnlock'] as bool?,
);

Map<String, dynamic> _$$KeusDoorLockTraitPropertiesImplToJson(
  _$KeusDoorLockTraitPropertiesImpl instance,
) => <String, dynamic>{
  'notificationEnabled': instance.notificationEnabled,
  'notifyUnlockBeforeEndTime': instance.notifyUnlockBeforeEndTime,
  'notifyUnlockAfterStartTime': instance.notifyUnlockAfterStartTime,
  'scheduleIdToNotifyUnlockFor': instance.scheduleIdToNotifyUnlockFor,
  'notifyUnlockFor': instance.notifyUnlockFor,
  'masterPin': instance.masterPin,
  'guestAccessInfo': instance.guestAccessInfo,
  'doorLockDefaultState': instance.doorLockDefaultState,
  'batteryPercentage': instance.batteryPercentage,
  'shouldNotifyForUnlock': instance.shouldNotifyForUnlock,
};

_$KeusDoorLockTraitStateImpl _$$KeusDoorLockTraitStateImplFromJson(
  Map<String, dynamic> json,
) => _$KeusDoorLockTraitStateImpl(
  lockState: (json['lockState'] as num?)?.toInt(),
  doorState: (json['doorState'] as num?)?.toInt(),
  updateType: (json['updateType'] as num?)?.toInt(),
);

Map<String, dynamic> _$$KeusDoorLockTraitStateImplToJson(
  _$KeusDoorLockTraitStateImpl instance,
) => <String, dynamic>{
  'lockState': instance.lockState,
  'doorState': instance.doorState,
  'updateType': instance.updateType,
};

_$DoorLockGuestAccessInfoImpl _$$DoorLockGuestAccessInfoImplFromJson(
  Map<String, dynamic> json,
) => _$DoorLockGuestAccessInfoImpl(
  userId: (json['userId'] as num?)?.toInt(),
  userName: json['userName'] as String?,
  userPhone: json['userPhone'] as String?,
  accessGiven: json['accessGiven'] as bool?,
  startTime: (json['startTime'] as num?)?.toInt(),
  endTime: (json['endTime'] as num?)?.toInt(),
  accessScheduleId: json['accessScheduleId'] as String?,
  guestPin: json['guestPin'] as String?,
);

Map<String, dynamic> _$$DoorLockGuestAccessInfoImplToJson(
  _$DoorLockGuestAccessInfoImpl instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'userName': instance.userName,
  'userPhone': instance.userPhone,
  'accessGiven': instance.accessGiven,
  'startTime': instance.startTime,
  'endTime': instance.endTime,
  'accessScheduleId': instance.accessScheduleId,
  'guestPin': instance.guestPin,
};
