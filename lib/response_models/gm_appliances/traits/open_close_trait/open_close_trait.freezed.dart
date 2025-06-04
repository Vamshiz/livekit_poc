// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_close_trait.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

OpenCloseTraitState _$OpenCloseTraitStateFromJson(Map<String, dynamic> json) {
  return _OpenCloseTraitState.fromJson(json);
}

/// @nodoc
mixin _$OpenCloseTraitState {
  int? get openCloseState => throw _privateConstructorUsedError;

  /// Serializes this OpenCloseTraitState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpenCloseTraitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenCloseTraitStateCopyWith<OpenCloseTraitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenCloseTraitStateCopyWith<$Res> {
  factory $OpenCloseTraitStateCopyWith(
    OpenCloseTraitState value,
    $Res Function(OpenCloseTraitState) then,
  ) = _$OpenCloseTraitStateCopyWithImpl<$Res, OpenCloseTraitState>;
  @useResult
  $Res call({int? openCloseState});
}

/// @nodoc
class _$OpenCloseTraitStateCopyWithImpl<$Res, $Val extends OpenCloseTraitState>
    implements $OpenCloseTraitStateCopyWith<$Res> {
  _$OpenCloseTraitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenCloseTraitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? openCloseState = freezed}) {
    return _then(
      _value.copyWith(
            openCloseState:
                freezed == openCloseState
                    ? _value.openCloseState
                    : openCloseState // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$OpenCloseTraitStateImplCopyWith<$Res>
    implements $OpenCloseTraitStateCopyWith<$Res> {
  factory _$$OpenCloseTraitStateImplCopyWith(
    _$OpenCloseTraitStateImpl value,
    $Res Function(_$OpenCloseTraitStateImpl) then,
  ) = __$$OpenCloseTraitStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? openCloseState});
}

/// @nodoc
class __$$OpenCloseTraitStateImplCopyWithImpl<$Res>
    extends _$OpenCloseTraitStateCopyWithImpl<$Res, _$OpenCloseTraitStateImpl>
    implements _$$OpenCloseTraitStateImplCopyWith<$Res> {
  __$$OpenCloseTraitStateImplCopyWithImpl(
    _$OpenCloseTraitStateImpl _value,
    $Res Function(_$OpenCloseTraitStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of OpenCloseTraitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? openCloseState = freezed}) {
    return _then(
      _$OpenCloseTraitStateImpl(
        openCloseState:
            freezed == openCloseState
                ? _value.openCloseState
                : openCloseState // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenCloseTraitStateImpl implements _OpenCloseTraitState {
  const _$OpenCloseTraitStateImpl({this.openCloseState = 0});

  factory _$OpenCloseTraitStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenCloseTraitStateImplFromJson(json);

  @override
  @JsonKey()
  final int? openCloseState;

  @override
  String toString() {
    return 'OpenCloseTraitState(openCloseState: $openCloseState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenCloseTraitStateImpl &&
            (identical(other.openCloseState, openCloseState) ||
                other.openCloseState == openCloseState));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, openCloseState);

  /// Create a copy of OpenCloseTraitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenCloseTraitStateImplCopyWith<_$OpenCloseTraitStateImpl> get copyWith =>
      __$$OpenCloseTraitStateImplCopyWithImpl<_$OpenCloseTraitStateImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenCloseTraitStateImplToJson(this);
  }
}

abstract class _OpenCloseTraitState implements OpenCloseTraitState {
  const factory _OpenCloseTraitState({final int? openCloseState}) =
      _$OpenCloseTraitStateImpl;

  factory _OpenCloseTraitState.fromJson(Map<String, dynamic> json) =
      _$OpenCloseTraitStateImpl.fromJson;

  @override
  int? get openCloseState;

  /// Create a copy of OpenCloseTraitState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenCloseTraitStateImplCopyWith<_$OpenCloseTraitStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenCloseTraitProperties _$OpenCloseTraitPropertiesFromJson(
  Map<String, dynamic> json,
) {
  return _OpenCloseTraitProperties.fromJson(json);
}

/// @nodoc
mixin _$OpenCloseTraitProperties {
  OpenCloseTraitState? get defaultOpenCloseState =>
      throw _privateConstructorUsedError;
  OpenCloseTraitOpenStyle? get openStyle => throw _privateConstructorUsedError;
  bool? get invertSignal => throw _privateConstructorUsedError;
  int? get openDirection => throw _privateConstructorUsedError;

  /// Serializes this OpenCloseTraitProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpenCloseTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenCloseTraitPropertiesCopyWith<OpenCloseTraitProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenCloseTraitPropertiesCopyWith<$Res> {
  factory $OpenCloseTraitPropertiesCopyWith(
    OpenCloseTraitProperties value,
    $Res Function(OpenCloseTraitProperties) then,
  ) = _$OpenCloseTraitPropertiesCopyWithImpl<$Res, OpenCloseTraitProperties>;
  @useResult
  $Res call({
    OpenCloseTraitState? defaultOpenCloseState,
    OpenCloseTraitOpenStyle? openStyle,
    bool? invertSignal,
    int? openDirection,
  });

  $OpenCloseTraitStateCopyWith<$Res>? get defaultOpenCloseState;
  $OpenCloseTraitOpenStyleCopyWith<$Res>? get openStyle;
}

/// @nodoc
class _$OpenCloseTraitPropertiesCopyWithImpl<
  $Res,
  $Val extends OpenCloseTraitProperties
>
    implements $OpenCloseTraitPropertiesCopyWith<$Res> {
  _$OpenCloseTraitPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenCloseTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultOpenCloseState = freezed,
    Object? openStyle = freezed,
    Object? invertSignal = freezed,
    Object? openDirection = freezed,
  }) {
    return _then(
      _value.copyWith(
            defaultOpenCloseState:
                freezed == defaultOpenCloseState
                    ? _value.defaultOpenCloseState
                    : defaultOpenCloseState // ignore: cast_nullable_to_non_nullable
                        as OpenCloseTraitState?,
            openStyle:
                freezed == openStyle
                    ? _value.openStyle
                    : openStyle // ignore: cast_nullable_to_non_nullable
                        as OpenCloseTraitOpenStyle?,
            invertSignal:
                freezed == invertSignal
                    ? _value.invertSignal
                    : invertSignal // ignore: cast_nullable_to_non_nullable
                        as bool?,
            openDirection:
                freezed == openDirection
                    ? _value.openDirection
                    : openDirection // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }

  /// Create a copy of OpenCloseTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OpenCloseTraitStateCopyWith<$Res>? get defaultOpenCloseState {
    if (_value.defaultOpenCloseState == null) {
      return null;
    }

    return $OpenCloseTraitStateCopyWith<$Res>(_value.defaultOpenCloseState!, (
      value,
    ) {
      return _then(_value.copyWith(defaultOpenCloseState: value) as $Val);
    });
  }

  /// Create a copy of OpenCloseTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OpenCloseTraitOpenStyleCopyWith<$Res>? get openStyle {
    if (_value.openStyle == null) {
      return null;
    }

    return $OpenCloseTraitOpenStyleCopyWith<$Res>(_value.openStyle!, (value) {
      return _then(_value.copyWith(openStyle: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OpenCloseTraitPropertiesImplCopyWith<$Res>
    implements $OpenCloseTraitPropertiesCopyWith<$Res> {
  factory _$$OpenCloseTraitPropertiesImplCopyWith(
    _$OpenCloseTraitPropertiesImpl value,
    $Res Function(_$OpenCloseTraitPropertiesImpl) then,
  ) = __$$OpenCloseTraitPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    OpenCloseTraitState? defaultOpenCloseState,
    OpenCloseTraitOpenStyle? openStyle,
    bool? invertSignal,
    int? openDirection,
  });

  @override
  $OpenCloseTraitStateCopyWith<$Res>? get defaultOpenCloseState;
  @override
  $OpenCloseTraitOpenStyleCopyWith<$Res>? get openStyle;
}

/// @nodoc
class __$$OpenCloseTraitPropertiesImplCopyWithImpl<$Res>
    extends
        _$OpenCloseTraitPropertiesCopyWithImpl<
          $Res,
          _$OpenCloseTraitPropertiesImpl
        >
    implements _$$OpenCloseTraitPropertiesImplCopyWith<$Res> {
  __$$OpenCloseTraitPropertiesImplCopyWithImpl(
    _$OpenCloseTraitPropertiesImpl _value,
    $Res Function(_$OpenCloseTraitPropertiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of OpenCloseTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultOpenCloseState = freezed,
    Object? openStyle = freezed,
    Object? invertSignal = freezed,
    Object? openDirection = freezed,
  }) {
    return _then(
      _$OpenCloseTraitPropertiesImpl(
        defaultOpenCloseState:
            freezed == defaultOpenCloseState
                ? _value.defaultOpenCloseState
                : defaultOpenCloseState // ignore: cast_nullable_to_non_nullable
                    as OpenCloseTraitState?,
        openStyle:
            freezed == openStyle
                ? _value.openStyle
                : openStyle // ignore: cast_nullable_to_non_nullable
                    as OpenCloseTraitOpenStyle?,
        invertSignal:
            freezed == invertSignal
                ? _value.invertSignal
                : invertSignal // ignore: cast_nullable_to_non_nullable
                    as bool?,
        openDirection:
            freezed == openDirection
                ? _value.openDirection
                : openDirection // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenCloseTraitPropertiesImpl implements _OpenCloseTraitProperties {
  const _$OpenCloseTraitPropertiesImpl({
    required this.defaultOpenCloseState,
    required this.openStyle,
    this.invertSignal = false,
    this.openDirection = 0,
  });

  factory _$OpenCloseTraitPropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenCloseTraitPropertiesImplFromJson(json);

  @override
  final OpenCloseTraitState? defaultOpenCloseState;
  @override
  final OpenCloseTraitOpenStyle? openStyle;
  @override
  @JsonKey()
  final bool? invertSignal;
  @override
  @JsonKey()
  final int? openDirection;

  @override
  String toString() {
    return 'OpenCloseTraitProperties(defaultOpenCloseState: $defaultOpenCloseState, openStyle: $openStyle, invertSignal: $invertSignal, openDirection: $openDirection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenCloseTraitPropertiesImpl &&
            (identical(other.defaultOpenCloseState, defaultOpenCloseState) ||
                other.defaultOpenCloseState == defaultOpenCloseState) &&
            (identical(other.openStyle, openStyle) ||
                other.openStyle == openStyle) &&
            (identical(other.invertSignal, invertSignal) ||
                other.invertSignal == invertSignal) &&
            (identical(other.openDirection, openDirection) ||
                other.openDirection == openDirection));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    defaultOpenCloseState,
    openStyle,
    invertSignal,
    openDirection,
  );

  /// Create a copy of OpenCloseTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenCloseTraitPropertiesImplCopyWith<_$OpenCloseTraitPropertiesImpl>
  get copyWith => __$$OpenCloseTraitPropertiesImplCopyWithImpl<
    _$OpenCloseTraitPropertiesImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenCloseTraitPropertiesImplToJson(this);
  }
}

abstract class _OpenCloseTraitProperties implements OpenCloseTraitProperties {
  const factory _OpenCloseTraitProperties({
    required final OpenCloseTraitState? defaultOpenCloseState,
    required final OpenCloseTraitOpenStyle? openStyle,
    final bool? invertSignal,
    final int? openDirection,
  }) = _$OpenCloseTraitPropertiesImpl;

  factory _OpenCloseTraitProperties.fromJson(Map<String, dynamic> json) =
      _$OpenCloseTraitPropertiesImpl.fromJson;

  @override
  OpenCloseTraitState? get defaultOpenCloseState;
  @override
  OpenCloseTraitOpenStyle? get openStyle;
  @override
  bool? get invertSignal;
  @override
  int? get openDirection;

  /// Create a copy of OpenCloseTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenCloseTraitPropertiesImplCopyWith<_$OpenCloseTraitPropertiesImpl>
  get copyWith => throw _privateConstructorUsedError;
}

OpenCloseTraitOpenStyle _$OpenCloseTraitOpenStyleFromJson(
  Map<String, dynamic> json,
) {
  return _OpenCloseTraitOpenStyle.fromJson(json);
}

/// @nodoc
mixin _$OpenCloseTraitOpenStyle {
  int? get openStyleVertical => throw _privateConstructorUsedError;
  int? get openStyleHorizontal => throw _privateConstructorUsedError;

  /// Serializes this OpenCloseTraitOpenStyle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpenCloseTraitOpenStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenCloseTraitOpenStyleCopyWith<OpenCloseTraitOpenStyle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenCloseTraitOpenStyleCopyWith<$Res> {
  factory $OpenCloseTraitOpenStyleCopyWith(
    OpenCloseTraitOpenStyle value,
    $Res Function(OpenCloseTraitOpenStyle) then,
  ) = _$OpenCloseTraitOpenStyleCopyWithImpl<$Res, OpenCloseTraitOpenStyle>;
  @useResult
  $Res call({int? openStyleVertical, int? openStyleHorizontal});
}

/// @nodoc
class _$OpenCloseTraitOpenStyleCopyWithImpl<
  $Res,
  $Val extends OpenCloseTraitOpenStyle
>
    implements $OpenCloseTraitOpenStyleCopyWith<$Res> {
  _$OpenCloseTraitOpenStyleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenCloseTraitOpenStyle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openStyleVertical = freezed,
    Object? openStyleHorizontal = freezed,
  }) {
    return _then(
      _value.copyWith(
            openStyleVertical:
                freezed == openStyleVertical
                    ? _value.openStyleVertical
                    : openStyleVertical // ignore: cast_nullable_to_non_nullable
                        as int?,
            openStyleHorizontal:
                freezed == openStyleHorizontal
                    ? _value.openStyleHorizontal
                    : openStyleHorizontal // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$OpenCloseTraitOpenStyleImplCopyWith<$Res>
    implements $OpenCloseTraitOpenStyleCopyWith<$Res> {
  factory _$$OpenCloseTraitOpenStyleImplCopyWith(
    _$OpenCloseTraitOpenStyleImpl value,
    $Res Function(_$OpenCloseTraitOpenStyleImpl) then,
  ) = __$$OpenCloseTraitOpenStyleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? openStyleVertical, int? openStyleHorizontal});
}

/// @nodoc
class __$$OpenCloseTraitOpenStyleImplCopyWithImpl<$Res>
    extends
        _$OpenCloseTraitOpenStyleCopyWithImpl<
          $Res,
          _$OpenCloseTraitOpenStyleImpl
        >
    implements _$$OpenCloseTraitOpenStyleImplCopyWith<$Res> {
  __$$OpenCloseTraitOpenStyleImplCopyWithImpl(
    _$OpenCloseTraitOpenStyleImpl _value,
    $Res Function(_$OpenCloseTraitOpenStyleImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of OpenCloseTraitOpenStyle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openStyleVertical = freezed,
    Object? openStyleHorizontal = freezed,
  }) {
    return _then(
      _$OpenCloseTraitOpenStyleImpl(
        openStyleVertical:
            freezed == openStyleVertical
                ? _value.openStyleVertical
                : openStyleVertical // ignore: cast_nullable_to_non_nullable
                    as int?,
        openStyleHorizontal:
            freezed == openStyleHorizontal
                ? _value.openStyleHorizontal
                : openStyleHorizontal // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenCloseTraitOpenStyleImpl implements _OpenCloseTraitOpenStyle {
  const _$OpenCloseTraitOpenStyleImpl({
    this.openStyleVertical = null,
    this.openStyleHorizontal = null,
  });

  factory _$OpenCloseTraitOpenStyleImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenCloseTraitOpenStyleImplFromJson(json);

  @override
  @JsonKey()
  final int? openStyleVertical;
  @override
  @JsonKey()
  final int? openStyleHorizontal;

  @override
  String toString() {
    return 'OpenCloseTraitOpenStyle(openStyleVertical: $openStyleVertical, openStyleHorizontal: $openStyleHorizontal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenCloseTraitOpenStyleImpl &&
            (identical(other.openStyleVertical, openStyleVertical) ||
                other.openStyleVertical == openStyleVertical) &&
            (identical(other.openStyleHorizontal, openStyleHorizontal) ||
                other.openStyleHorizontal == openStyleHorizontal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, openStyleVertical, openStyleHorizontal);

  /// Create a copy of OpenCloseTraitOpenStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenCloseTraitOpenStyleImplCopyWith<_$OpenCloseTraitOpenStyleImpl>
  get copyWith => __$$OpenCloseTraitOpenStyleImplCopyWithImpl<
    _$OpenCloseTraitOpenStyleImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenCloseTraitOpenStyleImplToJson(this);
  }
}

abstract class _OpenCloseTraitOpenStyle implements OpenCloseTraitOpenStyle {
  const factory _OpenCloseTraitOpenStyle({
    final int? openStyleVertical,
    final int? openStyleHorizontal,
  }) = _$OpenCloseTraitOpenStyleImpl;

  factory _OpenCloseTraitOpenStyle.fromJson(Map<String, dynamic> json) =
      _$OpenCloseTraitOpenStyleImpl.fromJson;

  @override
  int? get openStyleVertical;
  @override
  int? get openStyleHorizontal;

  /// Create a copy of OpenCloseTraitOpenStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenCloseTraitOpenStyleImplCopyWith<_$OpenCloseTraitOpenStyleImpl>
  get copyWith => throw _privateConstructorUsedError;
}
