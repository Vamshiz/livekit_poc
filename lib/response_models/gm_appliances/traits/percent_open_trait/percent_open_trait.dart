import 'package:freezed_annotation/freezed_annotation.dart';
part 'percent_open_trait.freezed.dart';
part 'percent_open_trait.g.dart';

@freezed
class PercentOpenTraitState with _$PercentOpenTraitState {
  const factory PercentOpenTraitState({
    @Default(0) int? percentOpen,
  }) = _PercentOpenTraitState;

  factory PercentOpenTraitState.fromJson(Map<String, dynamic> json) =>
      _$PercentOpenTraitStateFromJson(json);
}

@freezed
class PercentOpenTraitProperties with _$PercentOpenTraitProperties {
  const factory PercentOpenTraitProperties({
    @Default(100) int? maxPercentValue,
    @Default(0) int? minPercentValue,
    required PercentOpenTraitState? defaultPercentopenState,
  }) = _PercentOpenTraitProperties;

  factory PercentOpenTraitProperties.fromJson(Map<String, dynamic> json) =>
      _$PercentOpenTraitPropertiesFromJson(json);
}
