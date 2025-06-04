import 'package:freezed_annotation/freezed_annotation.dart';

part 'vdp_trait.freezed.dart';
part 'vdp_trait.g.dart';

@freezed
class VDPTraitState with _$VDPTraitState {
  const factory VDPTraitState({
    required String message,
    required int stateUpdatedTime,
    required int messageDisplayDuration,
  }) = _VDPTraitState;

  factory VDPTraitState.fromJson(Map<String, dynamic> json) =>
      _$VDPTraitStateFromJson(json);
}

@freezed
class VDPTraitProperties with _$VDPTraitProperties {
  const factory VDPTraitProperties({
    required List<String> customMessageList,
    required int zigbeeChimeId,
    required bool isEchoShowLinked,
    required bool isMessageAvailable,
    required bool isTalkBackAvailable,
    required bool notificationsEnabled,
    required bool shouldTurnOnLight,
    required int lightOffAfter,
    required int turnOnLightFrom,
    required int turnOnLightTo,
    required VDPTraitState vdpDefaultState,
    required String lightOffSchId,
    required bool silentDoorBell,
    required List<String> preDefinedMessageList,
    required int manufacturerName,
  }) = _VDPTraitProperties;

  factory VDPTraitProperties.fromJson(Map<String, dynamic> json) =>
      _$VDPTraitPropertiesFromJson(json);
}
