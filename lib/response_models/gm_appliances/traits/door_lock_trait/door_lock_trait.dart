import 'package:freezed_annotation/freezed_annotation.dart';

part 'door_lock_trait.freezed.dart';
part 'door_lock_trait.g.dart';

@freezed
class KeusDoorLockTraitProperties with _$KeusDoorLockTraitProperties {
  const factory KeusDoorLockTraitProperties({
    required bool? notificationEnabled,
    required int? notifyUnlockBeforeEndTime,
    required int? notifyUnlockAfterStartTime,
    required String? scheduleIdToNotifyUnlockFor,
    required int? notifyUnlockFor,
    required String? masterPin,
    required List<DoorLockGuestAccessInfo>? guestAccessInfo,
    required KeusDoorLockTraitState? doorLockDefaultState,
    required int? batteryPercentage,
    required bool? shouldNotifyForUnlock,
  }) = _KeusDoorLockTraitProperties;

  factory KeusDoorLockTraitProperties.fromJson(Map<String, dynamic> json) =>
      _$KeusDoorLockTraitPropertiesFromJson(json);
}

@freezed
class KeusDoorLockTraitState with _$KeusDoorLockTraitState {
  const factory KeusDoorLockTraitState({
    required int? lockState,
    required int? doorState,
    required int? updateType,
  }) = _KeusDoorLockTraitState;

  factory KeusDoorLockTraitState.fromJson(Map<String, dynamic> json) =>
      _$KeusDoorLockTraitStateFromJson(json);
}

@freezed
class DoorLockGuestAccessInfo with _$DoorLockGuestAccessInfo {
  const factory DoorLockGuestAccessInfo({
    required int? userId,
    required String? userName,
    required String? userPhone,
    required bool? accessGiven,
    required int? startTime,
    required int? endTime,
    required String? accessScheduleId,
    required String? guestPin,
  }) = _DoorLockGuestAccessInfo;

  factory DoorLockGuestAccessInfo.fromJson(Map<String, dynamic> json) =>
      _$DoorLockGuestAccessInfoFromJson(json);
}
