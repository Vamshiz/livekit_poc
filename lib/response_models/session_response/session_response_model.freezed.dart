// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SessionResponseModel _$SessionResponseModelFromJson(Map<String, dynamic> json) {
  return _SessionResponseModel.fromJson(json);
}

/// @nodoc
mixin _$SessionResponseModel {
  bool? get success => throw _privateConstructorUsedError;
  SessionResponseDataModel? get data => throw _privateConstructorUsedError;

  /// Serializes this SessionResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SessionResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionResponseModelCopyWith<SessionResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionResponseModelCopyWith<$Res> {
  factory $SessionResponseModelCopyWith(
    SessionResponseModel value,
    $Res Function(SessionResponseModel) then,
  ) = _$SessionResponseModelCopyWithImpl<$Res, SessionResponseModel>;
  @useResult
  $Res call({bool? success, SessionResponseDataModel? data});

  $SessionResponseDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$SessionResponseModelCopyWithImpl<
  $Res,
  $Val extends SessionResponseModel
>
    implements $SessionResponseModelCopyWith<$Res> {
  _$SessionResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SessionResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = freezed, Object? data = freezed}) {
    return _then(
      _value.copyWith(
            success:
                freezed == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool?,
            data:
                freezed == data
                    ? _value.data
                    : data // ignore: cast_nullable_to_non_nullable
                        as SessionResponseDataModel?,
          )
          as $Val,
    );
  }

  /// Create a copy of SessionResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SessionResponseDataModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $SessionResponseDataModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SessionResponseModelImplCopyWith<$Res>
    implements $SessionResponseModelCopyWith<$Res> {
  factory _$$SessionResponseModelImplCopyWith(
    _$SessionResponseModelImpl value,
    $Res Function(_$SessionResponseModelImpl) then,
  ) = __$$SessionResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, SessionResponseDataModel? data});

  @override
  $SessionResponseDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$SessionResponseModelImplCopyWithImpl<$Res>
    extends _$SessionResponseModelCopyWithImpl<$Res, _$SessionResponseModelImpl>
    implements _$$SessionResponseModelImplCopyWith<$Res> {
  __$$SessionResponseModelImplCopyWithImpl(
    _$SessionResponseModelImpl _value,
    $Res Function(_$SessionResponseModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SessionResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = freezed, Object? data = freezed}) {
    return _then(
      _$SessionResponseModelImpl(
        success:
            freezed == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool?,
        data:
            freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                    as SessionResponseDataModel?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionResponseModelImpl implements _SessionResponseModel {
  const _$SessionResponseModelImpl({required this.success, required this.data});

  factory _$SessionResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionResponseModelImplFromJson(json);

  @override
  final bool? success;
  @override
  final SessionResponseDataModel? data;

  @override
  String toString() {
    return 'SessionResponseModel(success: $success, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionResponseModelImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, data);

  /// Create a copy of SessionResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionResponseModelImplCopyWith<_$SessionResponseModelImpl>
  get copyWith =>
      __$$SessionResponseModelImplCopyWithImpl<_$SessionResponseModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionResponseModelImplToJson(this);
  }
}

abstract class _SessionResponseModel implements SessionResponseModel {
  const factory _SessionResponseModel({
    required final bool? success,
    required final SessionResponseDataModel? data,
  }) = _$SessionResponseModelImpl;

  factory _SessionResponseModel.fromJson(Map<String, dynamic> json) =
      _$SessionResponseModelImpl.fromJson;

  @override
  bool? get success;
  @override
  SessionResponseDataModel? get data;

  /// Create a copy of SessionResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionResponseModelImplCopyWith<_$SessionResponseModelImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SessionResponseDataModel _$SessionResponseDataModelFromJson(
  Map<String, dynamic> json,
) {
  return _SessionResponseDataModel.fromJson(json);
}

/// @nodoc
mixin _$SessionResponseDataModel {
  String? get roomId => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;

  /// Serializes this SessionResponseDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SessionResponseDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionResponseDataModelCopyWith<SessionResponseDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionResponseDataModelCopyWith<$Res> {
  factory $SessionResponseDataModelCopyWith(
    SessionResponseDataModel value,
    $Res Function(SessionResponseDataModel) then,
  ) = _$SessionResponseDataModelCopyWithImpl<$Res, SessionResponseDataModel>;
  @useResult
  $Res call({String? roomId, String? token});
}

/// @nodoc
class _$SessionResponseDataModelCopyWithImpl<
  $Res,
  $Val extends SessionResponseDataModel
>
    implements $SessionResponseDataModelCopyWith<$Res> {
  _$SessionResponseDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SessionResponseDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? roomId = freezed, Object? token = freezed}) {
    return _then(
      _value.copyWith(
            roomId:
                freezed == roomId
                    ? _value.roomId
                    : roomId // ignore: cast_nullable_to_non_nullable
                        as String?,
            token:
                freezed == token
                    ? _value.token
                    : token // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SessionResponseDataModelImplCopyWith<$Res>
    implements $SessionResponseDataModelCopyWith<$Res> {
  factory _$$SessionResponseDataModelImplCopyWith(
    _$SessionResponseDataModelImpl value,
    $Res Function(_$SessionResponseDataModelImpl) then,
  ) = __$$SessionResponseDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? roomId, String? token});
}

/// @nodoc
class __$$SessionResponseDataModelImplCopyWithImpl<$Res>
    extends
        _$SessionResponseDataModelCopyWithImpl<
          $Res,
          _$SessionResponseDataModelImpl
        >
    implements _$$SessionResponseDataModelImplCopyWith<$Res> {
  __$$SessionResponseDataModelImplCopyWithImpl(
    _$SessionResponseDataModelImpl _value,
    $Res Function(_$SessionResponseDataModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SessionResponseDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? roomId = freezed, Object? token = freezed}) {
    return _then(
      _$SessionResponseDataModelImpl(
        roomId:
            freezed == roomId
                ? _value.roomId
                : roomId // ignore: cast_nullable_to_non_nullable
                    as String?,
        token:
            freezed == token
                ? _value.token
                : token // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionResponseDataModelImpl implements _SessionResponseDataModel {
  const _$SessionResponseDataModelImpl({
    required this.roomId,
    required this.token,
  });

  factory _$SessionResponseDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionResponseDataModelImplFromJson(json);

  @override
  final String? roomId;
  @override
  final String? token;

  @override
  String toString() {
    return 'SessionResponseDataModel(roomId: $roomId, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionResponseDataModelImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId, token);

  /// Create a copy of SessionResponseDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionResponseDataModelImplCopyWith<_$SessionResponseDataModelImpl>
  get copyWith => __$$SessionResponseDataModelImplCopyWithImpl<
    _$SessionResponseDataModelImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionResponseDataModelImplToJson(this);
  }
}

abstract class _SessionResponseDataModel implements SessionResponseDataModel {
  const factory _SessionResponseDataModel({
    required final String? roomId,
    required final String? token,
  }) = _$SessionResponseDataModelImpl;

  factory _SessionResponseDataModel.fromJson(Map<String, dynamic> json) =
      _$SessionResponseDataModelImpl.fromJson;

  @override
  String? get roomId;
  @override
  String? get token;

  /// Create a copy of SessionResponseDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionResponseDataModelImplCopyWith<_$SessionResponseDataModelImpl>
  get copyWith => throw _privateConstructorUsedError;
}
