import 'package:freezed_annotation/freezed_annotation.dart';

part 'gate_trait.freezed.dart';
part 'gate_trait.g.dart';

@freezed
class GateControllerTraitProperties with _$GateControllerTraitProperties {
  const factory GateControllerTraitProperties({
    required int? gateType,
    required bool? notificationsEnabled,
    required int? notifyOpenFor,
    required String? scheduleIdToNotifyOpenFor,
    required GateControllerTraitState gateControllerDefaultState,
  }) = _GateControllerTraitProperties;

  factory GateControllerTraitProperties.fromJson(Map<String, dynamic> json) =>
      _$GateControllerTraitPropertiesFromJson(json);
}

// gate_controller_trait_state.dart
@freezed
class GateControllerTraitState with _$GateControllerTraitState {
  const factory GateControllerTraitState({
    required int? gateState,
  }) = _GateControllerTraitState;

  factory GateControllerTraitState.fromJson(Map<String, dynamic> json) =>
      _$GateControllerTraitStateFromJson(json);
}
