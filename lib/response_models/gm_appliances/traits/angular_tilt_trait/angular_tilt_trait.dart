import 'package:freezed_annotation/freezed_annotation.dart';
part 'angular_tilt_trait.freezed.dart';
part 'angular_tilt_trait.g.dart';

@freezed
class AngularTiltTraitState with _$AngularTiltTraitState {
  const factory AngularTiltTraitState({
    @Default(0) int? tiltAngle,
  }) = _AngularTiltTraitState;

  factory AngularTiltTraitState.fromJson(Map<String, dynamic> json) =>
      _$AngularTiltTraitStateFromJson(json);
}

@freezed
class AngularTiltTraitProperties with _$AngularTiltTraitProperties {
  const factory AngularTiltTraitProperties({
    @Default(0) int? tiltType, // 0 - topTilt, 1 - bottomTilt, 2 - midTilt
    @Default(90) int? fullTiltAngle,
    @Default(false) bool? invertTilt,
    required AngularTiltTraitState? defaultTiltState,
  }) = _AngularTiltTraitProperties;

  factory AngularTiltTraitProperties.fromJson(Map<String, dynamic> json) =>
      _$AngularTiltTraitPropertiesFromJson(json);
}
