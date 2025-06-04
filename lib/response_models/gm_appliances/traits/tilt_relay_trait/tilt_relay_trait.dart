import 'package:freezed_annotation/freezed_annotation.dart';
part 'tilt_relay_trait.freezed.dart';
part 'tilt_relay_trait.g.dart';

@freezed
class TiltRelayTraitState with _$TiltRelayTraitState {
  const factory TiltRelayTraitState() = _TiltRelayTraitState;

  factory TiltRelayTraitState.fromJson(Map<String, dynamic> json) =>
      _$TiltRelayTraitStateFromJson(json);
}

@freezed
class TiltRelayTraitProperties with _$TiltRelayTraitProperties {
  const factory TiltRelayTraitProperties({
    @Default(0) int? fullTiltDuration,
  }) = _TiltRelayTraitProperties;

  factory TiltRelayTraitProperties.fromJson(Map<String, dynamic> json) =>
      _$TiltRelayTraitPropertiesFromJson(json);
}
