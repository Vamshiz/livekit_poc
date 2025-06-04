// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'percent_open_trait.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PercentOpenTraitState _$PercentOpenTraitStateFromJson(
  Map<String, dynamic> json,
) {
  return _PercentOpenTraitState.fromJson(json);
}

/// @nodoc
mixin _$PercentOpenTraitState {
  int? get percentOpen => throw _privateConstructorUsedError;

  /// Serializes this PercentOpenTraitState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PercentOpenTraitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PercentOpenTraitStateCopyWith<PercentOpenTraitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PercentOpenTraitStateCopyWith<$Res> {
  factory $PercentOpenTraitStateCopyWith(
    PercentOpenTraitState value,
    $Res Function(PercentOpenTraitState) then,
  ) = _$PercentOpenTraitStateCopyWithImpl<$Res, PercentOpenTraitState>;
  @useResult
  $Res call({int? percentOpen});
}

/// @nodoc
class _$PercentOpenTraitStateCopyWithImpl<
  $Res,
  $Val extends PercentOpenTraitState
>
    implements $PercentOpenTraitStateCopyWith<$Res> {
  _$PercentOpenTraitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PercentOpenTraitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? percentOpen = freezed}) {
    return _then(
      _value.copyWith(
            percentOpen:
                freezed == percentOpen
                    ? _value.percentOpen
                    : percentOpen // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PercentOpenTraitStateImplCopyWith<$Res>
    implements $PercentOpenTraitStateCopyWith<$Res> {
  factory _$$PercentOpenTraitStateImplCopyWith(
    _$PercentOpenTraitStateImpl value,
    $Res Function(_$PercentOpenTraitStateImpl) then,
  ) = __$$PercentOpenTraitStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? percentOpen});
}

/// @nodoc
class __$$PercentOpenTraitStateImplCopyWithImpl<$Res>
    extends
        _$PercentOpenTraitStateCopyWithImpl<$Res, _$PercentOpenTraitStateImpl>
    implements _$$PercentOpenTraitStateImplCopyWith<$Res> {
  __$$PercentOpenTraitStateImplCopyWithImpl(
    _$PercentOpenTraitStateImpl _value,
    $Res Function(_$PercentOpenTraitStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PercentOpenTraitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? percentOpen = freezed}) {
    return _then(
      _$PercentOpenTraitStateImpl(
        percentOpen:
            freezed == percentOpen
                ? _value.percentOpen
                : percentOpen // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PercentOpenTraitStateImpl implements _PercentOpenTraitState {
  const _$PercentOpenTraitStateImpl({this.percentOpen = 0});

  factory _$PercentOpenTraitStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$PercentOpenTraitStateImplFromJson(json);

  @override
  @JsonKey()
  final int? percentOpen;

  @override
  String toString() {
    return 'PercentOpenTraitState(percentOpen: $percentOpen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PercentOpenTraitStateImpl &&
            (identical(other.percentOpen, percentOpen) ||
                other.percentOpen == percentOpen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, percentOpen);

  /// Create a copy of PercentOpenTraitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PercentOpenTraitStateImplCopyWith<_$PercentOpenTraitStateImpl>
  get copyWith =>
      __$$PercentOpenTraitStateImplCopyWithImpl<_$PercentOpenTraitStateImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PercentOpenTraitStateImplToJson(this);
  }
}

abstract class _PercentOpenTraitState implements PercentOpenTraitState {
  const factory _PercentOpenTraitState({final int? percentOpen}) =
      _$PercentOpenTraitStateImpl;

  factory _PercentOpenTraitState.fromJson(Map<String, dynamic> json) =
      _$PercentOpenTraitStateImpl.fromJson;

  @override
  int? get percentOpen;

  /// Create a copy of PercentOpenTraitState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PercentOpenTraitStateImplCopyWith<_$PercentOpenTraitStateImpl>
  get copyWith => throw _privateConstructorUsedError;
}

PercentOpenTraitProperties _$PercentOpenTraitPropertiesFromJson(
  Map<String, dynamic> json,
) {
  return _PercentOpenTraitProperties.fromJson(json);
}

/// @nodoc
mixin _$PercentOpenTraitProperties {
  int? get maxPercentValue => throw _privateConstructorUsedError;
  int? get minPercentValue => throw _privateConstructorUsedError;
  PercentOpenTraitState? get defaultPercentopenState =>
      throw _privateConstructorUsedError;

  /// Serializes this PercentOpenTraitProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PercentOpenTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PercentOpenTraitPropertiesCopyWith<PercentOpenTraitProperties>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PercentOpenTraitPropertiesCopyWith<$Res> {
  factory $PercentOpenTraitPropertiesCopyWith(
    PercentOpenTraitProperties value,
    $Res Function(PercentOpenTraitProperties) then,
  ) =
      _$PercentOpenTraitPropertiesCopyWithImpl<
        $Res,
        PercentOpenTraitProperties
      >;
  @useResult
  $Res call({
    int? maxPercentValue,
    int? minPercentValue,
    PercentOpenTraitState? defaultPercentopenState,
  });

  $PercentOpenTraitStateCopyWith<$Res>? get defaultPercentopenState;
}

/// @nodoc
class _$PercentOpenTraitPropertiesCopyWithImpl<
  $Res,
  $Val extends PercentOpenTraitProperties
>
    implements $PercentOpenTraitPropertiesCopyWith<$Res> {
  _$PercentOpenTraitPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PercentOpenTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxPercentValue = freezed,
    Object? minPercentValue = freezed,
    Object? defaultPercentopenState = freezed,
  }) {
    return _then(
      _value.copyWith(
            maxPercentValue:
                freezed == maxPercentValue
                    ? _value.maxPercentValue
                    : maxPercentValue // ignore: cast_nullable_to_non_nullable
                        as int?,
            minPercentValue:
                freezed == minPercentValue
                    ? _value.minPercentValue
                    : minPercentValue // ignore: cast_nullable_to_non_nullable
                        as int?,
            defaultPercentopenState:
                freezed == defaultPercentopenState
                    ? _value.defaultPercentopenState
                    : defaultPercentopenState // ignore: cast_nullable_to_non_nullable
                        as PercentOpenTraitState?,
          )
          as $Val,
    );
  }

  /// Create a copy of PercentOpenTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PercentOpenTraitStateCopyWith<$Res>? get defaultPercentopenState {
    if (_value.defaultPercentopenState == null) {
      return null;
    }

    return $PercentOpenTraitStateCopyWith<$Res>(
      _value.defaultPercentopenState!,
      (value) {
        return _then(_value.copyWith(defaultPercentopenState: value) as $Val);
      },
    );
  }
}

/// @nodoc
abstract class _$$PercentOpenTraitPropertiesImplCopyWith<$Res>
    implements $PercentOpenTraitPropertiesCopyWith<$Res> {
  factory _$$PercentOpenTraitPropertiesImplCopyWith(
    _$PercentOpenTraitPropertiesImpl value,
    $Res Function(_$PercentOpenTraitPropertiesImpl) then,
  ) = __$$PercentOpenTraitPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? maxPercentValue,
    int? minPercentValue,
    PercentOpenTraitState? defaultPercentopenState,
  });

  @override
  $PercentOpenTraitStateCopyWith<$Res>? get defaultPercentopenState;
}

/// @nodoc
class __$$PercentOpenTraitPropertiesImplCopyWithImpl<$Res>
    extends
        _$PercentOpenTraitPropertiesCopyWithImpl<
          $Res,
          _$PercentOpenTraitPropertiesImpl
        >
    implements _$$PercentOpenTraitPropertiesImplCopyWith<$Res> {
  __$$PercentOpenTraitPropertiesImplCopyWithImpl(
    _$PercentOpenTraitPropertiesImpl _value,
    $Res Function(_$PercentOpenTraitPropertiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PercentOpenTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxPercentValue = freezed,
    Object? minPercentValue = freezed,
    Object? defaultPercentopenState = freezed,
  }) {
    return _then(
      _$PercentOpenTraitPropertiesImpl(
        maxPercentValue:
            freezed == maxPercentValue
                ? _value.maxPercentValue
                : maxPercentValue // ignore: cast_nullable_to_non_nullable
                    as int?,
        minPercentValue:
            freezed == minPercentValue
                ? _value.minPercentValue
                : minPercentValue // ignore: cast_nullable_to_non_nullable
                    as int?,
        defaultPercentopenState:
            freezed == defaultPercentopenState
                ? _value.defaultPercentopenState
                : defaultPercentopenState // ignore: cast_nullable_to_non_nullable
                    as PercentOpenTraitState?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PercentOpenTraitPropertiesImpl implements _PercentOpenTraitProperties {
  const _$PercentOpenTraitPropertiesImpl({
    this.maxPercentValue = 100,
    this.minPercentValue = 0,
    required this.defaultPercentopenState,
  });

  factory _$PercentOpenTraitPropertiesImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$PercentOpenTraitPropertiesImplFromJson(json);

  @override
  @JsonKey()
  final int? maxPercentValue;
  @override
  @JsonKey()
  final int? minPercentValue;
  @override
  final PercentOpenTraitState? defaultPercentopenState;

  @override
  String toString() {
    return 'PercentOpenTraitProperties(maxPercentValue: $maxPercentValue, minPercentValue: $minPercentValue, defaultPercentopenState: $defaultPercentopenState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PercentOpenTraitPropertiesImpl &&
            (identical(other.maxPercentValue, maxPercentValue) ||
                other.maxPercentValue == maxPercentValue) &&
            (identical(other.minPercentValue, minPercentValue) ||
                other.minPercentValue == minPercentValue) &&
            (identical(
                  other.defaultPercentopenState,
                  defaultPercentopenState,
                ) ||
                other.defaultPercentopenState == defaultPercentopenState));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    maxPercentValue,
    minPercentValue,
    defaultPercentopenState,
  );

  /// Create a copy of PercentOpenTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PercentOpenTraitPropertiesImplCopyWith<_$PercentOpenTraitPropertiesImpl>
  get copyWith => __$$PercentOpenTraitPropertiesImplCopyWithImpl<
    _$PercentOpenTraitPropertiesImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PercentOpenTraitPropertiesImplToJson(this);
  }
}

abstract class _PercentOpenTraitProperties
    implements PercentOpenTraitProperties {
  const factory _PercentOpenTraitProperties({
    final int? maxPercentValue,
    final int? minPercentValue,
    required final PercentOpenTraitState? defaultPercentopenState,
  }) = _$PercentOpenTraitPropertiesImpl;

  factory _PercentOpenTraitProperties.fromJson(Map<String, dynamic> json) =
      _$PercentOpenTraitPropertiesImpl.fromJson;

  @override
  int? get maxPercentValue;
  @override
  int? get minPercentValue;
  @override
  PercentOpenTraitState? get defaultPercentopenState;

  /// Create a copy of PercentOpenTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PercentOpenTraitPropertiesImplCopyWith<_$PercentOpenTraitPropertiesImpl>
  get copyWith => throw _privateConstructorUsedError;
}
