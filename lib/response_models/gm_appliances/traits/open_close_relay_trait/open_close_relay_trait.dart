import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_close_relay_trait.freezed.dart';
part 'open_close_relay_trait.g.dart';

@freezed
class OpenCloseRelayTraitState with _$OpenCloseRelayTraitState {
  const factory OpenCloseRelayTraitState() = _OpenCloseRelayTraitState;

  factory OpenCloseRelayTraitState.fromJson(Map<String, dynamic> json) =>
      _$OpenCloseRelayTraitStateFromJson(json);
}

@freezed
class OpenCloseRelayTraitProperties with _$OpenCloseRelayTraitProperties {
  const factory OpenCloseRelayTraitProperties({
    @Default(0) int? fullOpenDuration,
  }) = _OpenCloseRelayTraitProperties;

  factory OpenCloseRelayTraitProperties.fromJson(Map<String, dynamic> json) =>
      _$OpenCloseRelayTraitPropertiesFromJson(json);
}
