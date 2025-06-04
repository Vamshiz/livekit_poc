// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'angular_tilt_trait.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

AngularTiltTraitState _$AngularTiltTraitStateFromJson(
  Map<String, dynamic> json,
) {
  return _AngularTiltTraitState.fromJson(json);
}

/// @nodoc
mixin _$AngularTiltTraitState {
  int? get tiltAngle => throw _privateConstructorUsedError;

  /// Serializes this AngularTiltTraitState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AngularTiltTraitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AngularTiltTraitStateCopyWith<AngularTiltTraitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AngularTiltTraitStateCopyWith<$Res> {
  factory $AngularTiltTraitStateCopyWith(
    AngularTiltTraitState value,
    $Res Function(AngularTiltTraitState) then,
  ) = _$AngularTiltTraitStateCopyWithImpl<$Res, AngularTiltTraitState>;
  @useResult
  $Res call({int? tiltAngle});
}

/// @nodoc
class _$AngularTiltTraitStateCopyWithImpl<
  $Res,
  $Val extends AngularTiltTraitState
>
    implements $AngularTiltTraitStateCopyWith<$Res> {
  _$AngularTiltTraitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AngularTiltTraitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? tiltAngle = freezed}) {
    return _then(
      _value.copyWith(
            tiltAngle:
                freezed == tiltAngle
                    ? _value.tiltAngle
                    : tiltAngle // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AngularTiltTraitStateImplCopyWith<$Res>
    implements $AngularTiltTraitStateCopyWith<$Res> {
  factory _$$AngularTiltTraitStateImplCopyWith(
    _$AngularTiltTraitStateImpl value,
    $Res Function(_$AngularTiltTraitStateImpl) then,
  ) = __$$AngularTiltTraitStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? tiltAngle});
}

/// @nodoc
class __$$AngularTiltTraitStateImplCopyWithImpl<$Res>
    extends
        _$AngularTiltTraitStateCopyWithImpl<$Res, _$AngularTiltTraitStateImpl>
    implements _$$AngularTiltTraitStateImplCopyWith<$Res> {
  __$$AngularTiltTraitStateImplCopyWithImpl(
    _$AngularTiltTraitStateImpl _value,
    $Res Function(_$AngularTiltTraitStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AngularTiltTraitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? tiltAngle = freezed}) {
    return _then(
      _$AngularTiltTraitStateImpl(
        tiltAngle:
            freezed == tiltAngle
                ? _value.tiltAngle
                : tiltAngle // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AngularTiltTraitStateImpl implements _AngularTiltTraitState {
  const _$AngularTiltTraitStateImpl({this.tiltAngle = 0});

  factory _$AngularTiltTraitStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$AngularTiltTraitStateImplFromJson(json);

  @override
  @JsonKey()
  final int? tiltAngle;

  @override
  String toString() {
    return 'AngularTiltTraitState(tiltAngle: $tiltAngle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AngularTiltTraitStateImpl &&
            (identical(other.tiltAngle, tiltAngle) ||
                other.tiltAngle == tiltAngle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tiltAngle);

  /// Create a copy of AngularTiltTraitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AngularTiltTraitStateImplCopyWith<_$AngularTiltTraitStateImpl>
  get copyWith =>
      __$$AngularTiltTraitStateImplCopyWithImpl<_$AngularTiltTraitStateImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AngularTiltTraitStateImplToJson(this);
  }
}

abstract class _AngularTiltTraitState implements AngularTiltTraitState {
  const factory _AngularTiltTraitState({final int? tiltAngle}) =
      _$AngularTiltTraitStateImpl;

  factory _AngularTiltTraitState.fromJson(Map<String, dynamic> json) =
      _$AngularTiltTraitStateImpl.fromJson;

  @override
  int? get tiltAngle;

  /// Create a copy of AngularTiltTraitState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AngularTiltTraitStateImplCopyWith<_$AngularTiltTraitStateImpl>
  get copyWith => throw _privateConstructorUsedError;
}

AngularTiltTraitProperties _$AngularTiltTraitPropertiesFromJson(
  Map<String, dynamic> json,
) {
  return _AngularTiltTraitProperties.fromJson(json);
}

/// @nodoc
mixin _$AngularTiltTraitProperties {
  int? get tiltType =>
      throw _privateConstructorUsedError; // 0 - topTilt, 1 - bottomTilt, 2 - midTilt
  int? get fullTiltAngle => throw _privateConstructorUsedError;
  bool? get invertTilt => throw _privateConstructorUsedError;
  AngularTiltTraitState? get defaultTiltState =>
      throw _privateConstructorUsedError;

  /// Serializes this AngularTiltTraitProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AngularTiltTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AngularTiltTraitPropertiesCopyWith<AngularTiltTraitProperties>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AngularTiltTraitPropertiesCopyWith<$Res> {
  factory $AngularTiltTraitPropertiesCopyWith(
    AngularTiltTraitProperties value,
    $Res Function(AngularTiltTraitProperties) then,
  ) =
      _$AngularTiltTraitPropertiesCopyWithImpl<
        $Res,
        AngularTiltTraitProperties
      >;
  @useResult
  $Res call({
    int? tiltType,
    int? fullTiltAngle,
    bool? invertTilt,
    AngularTiltTraitState? defaultTiltState,
  });

  $AngularTiltTraitStateCopyWith<$Res>? get defaultTiltState;
}

/// @nodoc
class _$AngularTiltTraitPropertiesCopyWithImpl<
  $Res,
  $Val extends AngularTiltTraitProperties
>
    implements $AngularTiltTraitPropertiesCopyWith<$Res> {
  _$AngularTiltTraitPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AngularTiltTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tiltType = freezed,
    Object? fullTiltAngle = freezed,
    Object? invertTilt = freezed,
    Object? defaultTiltState = freezed,
  }) {
    return _then(
      _value.copyWith(
            tiltType:
                freezed == tiltType
                    ? _value.tiltType
                    : tiltType // ignore: cast_nullable_to_non_nullable
                        as int?,
            fullTiltAngle:
                freezed == fullTiltAngle
                    ? _value.fullTiltAngle
                    : fullTiltAngle // ignore: cast_nullable_to_non_nullable
                        as int?,
            invertTilt:
                freezed == invertTilt
                    ? _value.invertTilt
                    : invertTilt // ignore: cast_nullable_to_non_nullable
                        as bool?,
            defaultTiltState:
                freezed == defaultTiltState
                    ? _value.defaultTiltState
                    : defaultTiltState // ignore: cast_nullable_to_non_nullable
                        as AngularTiltTraitState?,
          )
          as $Val,
    );
  }

  /// Create a copy of AngularTiltTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AngularTiltTraitStateCopyWith<$Res>? get defaultTiltState {
    if (_value.defaultTiltState == null) {
      return null;
    }

    return $AngularTiltTraitStateCopyWith<$Res>(_value.defaultTiltState!, (
      value,
    ) {
      return _then(_value.copyWith(defaultTiltState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AngularTiltTraitPropertiesImplCopyWith<$Res>
    implements $AngularTiltTraitPropertiesCopyWith<$Res> {
  factory _$$AngularTiltTraitPropertiesImplCopyWith(
    _$AngularTiltTraitPropertiesImpl value,
    $Res Function(_$AngularTiltTraitPropertiesImpl) then,
  ) = __$$AngularTiltTraitPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? tiltType,
    int? fullTiltAngle,
    bool? invertTilt,
    AngularTiltTraitState? defaultTiltState,
  });

  @override
  $AngularTiltTraitStateCopyWith<$Res>? get defaultTiltState;
}

/// @nodoc
class __$$AngularTiltTraitPropertiesImplCopyWithImpl<$Res>
    extends
        _$AngularTiltTraitPropertiesCopyWithImpl<
          $Res,
          _$AngularTiltTraitPropertiesImpl
        >
    implements _$$AngularTiltTraitPropertiesImplCopyWith<$Res> {
  __$$AngularTiltTraitPropertiesImplCopyWithImpl(
    _$AngularTiltTraitPropertiesImpl _value,
    $Res Function(_$AngularTiltTraitPropertiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AngularTiltTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tiltType = freezed,
    Object? fullTiltAngle = freezed,
    Object? invertTilt = freezed,
    Object? defaultTiltState = freezed,
  }) {
    return _then(
      _$AngularTiltTraitPropertiesImpl(
        tiltType:
            freezed == tiltType
                ? _value.tiltType
                : tiltType // ignore: cast_nullable_to_non_nullable
                    as int?,
        fullTiltAngle:
            freezed == fullTiltAngle
                ? _value.fullTiltAngle
                : fullTiltAngle // ignore: cast_nullable_to_non_nullable
                    as int?,
        invertTilt:
            freezed == invertTilt
                ? _value.invertTilt
                : invertTilt // ignore: cast_nullable_to_non_nullable
                    as bool?,
        defaultTiltState:
            freezed == defaultTiltState
                ? _value.defaultTiltState
                : defaultTiltState // ignore: cast_nullable_to_non_nullable
                    as AngularTiltTraitState?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AngularTiltTraitPropertiesImpl implements _AngularTiltTraitProperties {
  const _$AngularTiltTraitPropertiesImpl({
    this.tiltType = 0,
    this.fullTiltAngle = 90,
    this.invertTilt = false,
    required this.defaultTiltState,
  });

  factory _$AngularTiltTraitPropertiesImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$AngularTiltTraitPropertiesImplFromJson(json);

  @override
  @JsonKey()
  final int? tiltType;
  // 0 - topTilt, 1 - bottomTilt, 2 - midTilt
  @override
  @JsonKey()
  final int? fullTiltAngle;
  @override
  @JsonKey()
  final bool? invertTilt;
  @override
  final AngularTiltTraitState? defaultTiltState;

  @override
  String toString() {
    return 'AngularTiltTraitProperties(tiltType: $tiltType, fullTiltAngle: $fullTiltAngle, invertTilt: $invertTilt, defaultTiltState: $defaultTiltState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AngularTiltTraitPropertiesImpl &&
            (identical(other.tiltType, tiltType) ||
                other.tiltType == tiltType) &&
            (identical(other.fullTiltAngle, fullTiltAngle) ||
                other.fullTiltAngle == fullTiltAngle) &&
            (identical(other.invertTilt, invertTilt) ||
                other.invertTilt == invertTilt) &&
            (identical(other.defaultTiltState, defaultTiltState) ||
                other.defaultTiltState == defaultTiltState));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    tiltType,
    fullTiltAngle,
    invertTilt,
    defaultTiltState,
  );

  /// Create a copy of AngularTiltTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AngularTiltTraitPropertiesImplCopyWith<_$AngularTiltTraitPropertiesImpl>
  get copyWith => __$$AngularTiltTraitPropertiesImplCopyWithImpl<
    _$AngularTiltTraitPropertiesImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AngularTiltTraitPropertiesImplToJson(this);
  }
}

abstract class _AngularTiltTraitProperties
    implements AngularTiltTraitProperties {
  const factory _AngularTiltTraitProperties({
    final int? tiltType,
    final int? fullTiltAngle,
    final bool? invertTilt,
    required final AngularTiltTraitState? defaultTiltState,
  }) = _$AngularTiltTraitPropertiesImpl;

  factory _AngularTiltTraitProperties.fromJson(Map<String, dynamic> json) =
      _$AngularTiltTraitPropertiesImpl.fromJson;

  @override
  int? get tiltType; // 0 - topTilt, 1 - bottomTilt, 2 - midTilt
  @override
  int? get fullTiltAngle;
  @override
  bool? get invertTilt;
  @override
  AngularTiltTraitState? get defaultTiltState;

  /// Create a copy of AngularTiltTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AngularTiltTraitPropertiesImplCopyWith<_$AngularTiltTraitPropertiesImpl>
  get copyWith => throw _privateConstructorUsedError;
}
