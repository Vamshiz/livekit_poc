// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_close_relay_trait.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

OpenCloseRelayTraitState _$OpenCloseRelayTraitStateFromJson(
  Map<String, dynamic> json,
) {
  return _OpenCloseRelayTraitState.fromJson(json);
}

/// @nodoc
mixin _$OpenCloseRelayTraitState {
  /// Serializes this OpenCloseRelayTraitState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenCloseRelayTraitStateCopyWith<$Res> {
  factory $OpenCloseRelayTraitStateCopyWith(
    OpenCloseRelayTraitState value,
    $Res Function(OpenCloseRelayTraitState) then,
  ) = _$OpenCloseRelayTraitStateCopyWithImpl<$Res, OpenCloseRelayTraitState>;
}

/// @nodoc
class _$OpenCloseRelayTraitStateCopyWithImpl<
  $Res,
  $Val extends OpenCloseRelayTraitState
>
    implements $OpenCloseRelayTraitStateCopyWith<$Res> {
  _$OpenCloseRelayTraitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenCloseRelayTraitState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$OpenCloseRelayTraitStateImplCopyWith<$Res> {
  factory _$$OpenCloseRelayTraitStateImplCopyWith(
    _$OpenCloseRelayTraitStateImpl value,
    $Res Function(_$OpenCloseRelayTraitStateImpl) then,
  ) = __$$OpenCloseRelayTraitStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OpenCloseRelayTraitStateImplCopyWithImpl<$Res>
    extends
        _$OpenCloseRelayTraitStateCopyWithImpl<
          $Res,
          _$OpenCloseRelayTraitStateImpl
        >
    implements _$$OpenCloseRelayTraitStateImplCopyWith<$Res> {
  __$$OpenCloseRelayTraitStateImplCopyWithImpl(
    _$OpenCloseRelayTraitStateImpl _value,
    $Res Function(_$OpenCloseRelayTraitStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of OpenCloseRelayTraitState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$OpenCloseRelayTraitStateImpl implements _OpenCloseRelayTraitState {
  const _$OpenCloseRelayTraitStateImpl();

  factory _$OpenCloseRelayTraitStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenCloseRelayTraitStateImplFromJson(json);

  @override
  String toString() {
    return 'OpenCloseRelayTraitState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenCloseRelayTraitStateImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenCloseRelayTraitStateImplToJson(this);
  }
}

abstract class _OpenCloseRelayTraitState implements OpenCloseRelayTraitState {
  const factory _OpenCloseRelayTraitState() = _$OpenCloseRelayTraitStateImpl;

  factory _OpenCloseRelayTraitState.fromJson(Map<String, dynamic> json) =
      _$OpenCloseRelayTraitStateImpl.fromJson;
}

OpenCloseRelayTraitProperties _$OpenCloseRelayTraitPropertiesFromJson(
  Map<String, dynamic> json,
) {
  return _OpenCloseRelayTraitProperties.fromJson(json);
}

/// @nodoc
mixin _$OpenCloseRelayTraitProperties {
  int? get fullOpenDuration => throw _privateConstructorUsedError;

  /// Serializes this OpenCloseRelayTraitProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpenCloseRelayTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenCloseRelayTraitPropertiesCopyWith<OpenCloseRelayTraitProperties>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenCloseRelayTraitPropertiesCopyWith<$Res> {
  factory $OpenCloseRelayTraitPropertiesCopyWith(
    OpenCloseRelayTraitProperties value,
    $Res Function(OpenCloseRelayTraitProperties) then,
  ) =
      _$OpenCloseRelayTraitPropertiesCopyWithImpl<
        $Res,
        OpenCloseRelayTraitProperties
      >;
  @useResult
  $Res call({int? fullOpenDuration});
}

/// @nodoc
class _$OpenCloseRelayTraitPropertiesCopyWithImpl<
  $Res,
  $Val extends OpenCloseRelayTraitProperties
>
    implements $OpenCloseRelayTraitPropertiesCopyWith<$Res> {
  _$OpenCloseRelayTraitPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenCloseRelayTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? fullOpenDuration = freezed}) {
    return _then(
      _value.copyWith(
            fullOpenDuration:
                freezed == fullOpenDuration
                    ? _value.fullOpenDuration
                    : fullOpenDuration // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$OpenCloseRelayTraitPropertiesImplCopyWith<$Res>
    implements $OpenCloseRelayTraitPropertiesCopyWith<$Res> {
  factory _$$OpenCloseRelayTraitPropertiesImplCopyWith(
    _$OpenCloseRelayTraitPropertiesImpl value,
    $Res Function(_$OpenCloseRelayTraitPropertiesImpl) then,
  ) = __$$OpenCloseRelayTraitPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? fullOpenDuration});
}

/// @nodoc
class __$$OpenCloseRelayTraitPropertiesImplCopyWithImpl<$Res>
    extends
        _$OpenCloseRelayTraitPropertiesCopyWithImpl<
          $Res,
          _$OpenCloseRelayTraitPropertiesImpl
        >
    implements _$$OpenCloseRelayTraitPropertiesImplCopyWith<$Res> {
  __$$OpenCloseRelayTraitPropertiesImplCopyWithImpl(
    _$OpenCloseRelayTraitPropertiesImpl _value,
    $Res Function(_$OpenCloseRelayTraitPropertiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of OpenCloseRelayTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? fullOpenDuration = freezed}) {
    return _then(
      _$OpenCloseRelayTraitPropertiesImpl(
        fullOpenDuration:
            freezed == fullOpenDuration
                ? _value.fullOpenDuration
                : fullOpenDuration // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenCloseRelayTraitPropertiesImpl
    implements _OpenCloseRelayTraitProperties {
  const _$OpenCloseRelayTraitPropertiesImpl({this.fullOpenDuration = 0});

  factory _$OpenCloseRelayTraitPropertiesImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$OpenCloseRelayTraitPropertiesImplFromJson(json);

  @override
  @JsonKey()
  final int? fullOpenDuration;

  @override
  String toString() {
    return 'OpenCloseRelayTraitProperties(fullOpenDuration: $fullOpenDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenCloseRelayTraitPropertiesImpl &&
            (identical(other.fullOpenDuration, fullOpenDuration) ||
                other.fullOpenDuration == fullOpenDuration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fullOpenDuration);

  /// Create a copy of OpenCloseRelayTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenCloseRelayTraitPropertiesImplCopyWith<
    _$OpenCloseRelayTraitPropertiesImpl
  >
  get copyWith => __$$OpenCloseRelayTraitPropertiesImplCopyWithImpl<
    _$OpenCloseRelayTraitPropertiesImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenCloseRelayTraitPropertiesImplToJson(this);
  }
}

abstract class _OpenCloseRelayTraitProperties
    implements OpenCloseRelayTraitProperties {
  const factory _OpenCloseRelayTraitProperties({final int? fullOpenDuration}) =
      _$OpenCloseRelayTraitPropertiesImpl;

  factory _OpenCloseRelayTraitProperties.fromJson(Map<String, dynamic> json) =
      _$OpenCloseRelayTraitPropertiesImpl.fromJson;

  @override
  int? get fullOpenDuration;

  /// Create a copy of OpenCloseRelayTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenCloseRelayTraitPropertiesImplCopyWith<
    _$OpenCloseRelayTraitPropertiesImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
