// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'camera_response_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

StartCameraResponseData _$StartCameraResponseDataFromJson(
  Map<String, dynamic> json,
) {
  return _StartCameraResponseData.fromJson(json);
}

/// @nodoc
mixin _$StartCameraResponseData {
  String? get deviceId => throw _privateConstructorUsedError;
  String? get participantId => throw _privateConstructorUsedError;
  bool? get isLive => throw _privateConstructorUsedError;
  String? get playbackUrl => throw _privateConstructorUsedError;

  /// Serializes this StartCameraResponseData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StartCameraResponseData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StartCameraResponseDataCopyWith<StartCameraResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartCameraResponseDataCopyWith<$Res> {
  factory $StartCameraResponseDataCopyWith(
    StartCameraResponseData value,
    $Res Function(StartCameraResponseData) then,
  ) = _$StartCameraResponseDataCopyWithImpl<$Res, StartCameraResponseData>;
  @useResult
  $Res call({
    String? deviceId,
    String? participantId,
    bool? isLive,
    String? playbackUrl,
  });
}

/// @nodoc
class _$StartCameraResponseDataCopyWithImpl<
  $Res,
  $Val extends StartCameraResponseData
>
    implements $StartCameraResponseDataCopyWith<$Res> {
  _$StartCameraResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StartCameraResponseData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? participantId = freezed,
    Object? isLive = freezed,
    Object? playbackUrl = freezed,
  }) {
    return _then(
      _value.copyWith(
            deviceId:
                freezed == deviceId
                    ? _value.deviceId
                    : deviceId // ignore: cast_nullable_to_non_nullable
                        as String?,
            participantId:
                freezed == participantId
                    ? _value.participantId
                    : participantId // ignore: cast_nullable_to_non_nullable
                        as String?,
            isLive:
                freezed == isLive
                    ? _value.isLive
                    : isLive // ignore: cast_nullable_to_non_nullable
                        as bool?,
            playbackUrl:
                freezed == playbackUrl
                    ? _value.playbackUrl
                    : playbackUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$StartCameraResponseDataImplCopyWith<$Res>
    implements $StartCameraResponseDataCopyWith<$Res> {
  factory _$$StartCameraResponseDataImplCopyWith(
    _$StartCameraResponseDataImpl value,
    $Res Function(_$StartCameraResponseDataImpl) then,
  ) = __$$StartCameraResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? deviceId,
    String? participantId,
    bool? isLive,
    String? playbackUrl,
  });
}

/// @nodoc
class __$$StartCameraResponseDataImplCopyWithImpl<$Res>
    extends
        _$StartCameraResponseDataCopyWithImpl<
          $Res,
          _$StartCameraResponseDataImpl
        >
    implements _$$StartCameraResponseDataImplCopyWith<$Res> {
  __$$StartCameraResponseDataImplCopyWithImpl(
    _$StartCameraResponseDataImpl _value,
    $Res Function(_$StartCameraResponseDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of StartCameraResponseData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? participantId = freezed,
    Object? isLive = freezed,
    Object? playbackUrl = freezed,
  }) {
    return _then(
      _$StartCameraResponseDataImpl(
        deviceId:
            freezed == deviceId
                ? _value.deviceId
                : deviceId // ignore: cast_nullable_to_non_nullable
                    as String?,
        participantId:
            freezed == participantId
                ? _value.participantId
                : participantId // ignore: cast_nullable_to_non_nullable
                    as String?,
        isLive:
            freezed == isLive
                ? _value.isLive
                : isLive // ignore: cast_nullable_to_non_nullable
                    as bool?,
        playbackUrl:
            freezed == playbackUrl
                ? _value.playbackUrl
                : playbackUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$StartCameraResponseDataImpl implements _StartCameraResponseData {
  const _$StartCameraResponseDataImpl({
    required this.deviceId,
    required this.participantId,
    required this.isLive,
    this.playbackUrl,
  });

  factory _$StartCameraResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$StartCameraResponseDataImplFromJson(json);

  @override
  final String? deviceId;
  @override
  final String? participantId;
  @override
  final bool? isLive;
  @override
  final String? playbackUrl;

  @override
  String toString() {
    return 'StartCameraResponseData(deviceId: $deviceId, participantId: $participantId, isLive: $isLive, playbackUrl: $playbackUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartCameraResponseDataImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.participantId, participantId) ||
                other.participantId == participantId) &&
            (identical(other.isLive, isLive) || other.isLive == isLive) &&
            (identical(other.playbackUrl, playbackUrl) ||
                other.playbackUrl == playbackUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, deviceId, participantId, isLive, playbackUrl);

  /// Create a copy of StartCameraResponseData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StartCameraResponseDataImplCopyWith<_$StartCameraResponseDataImpl>
  get copyWith => __$$StartCameraResponseDataImplCopyWithImpl<
    _$StartCameraResponseDataImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StartCameraResponseDataImplToJson(this);
  }
}

abstract class _StartCameraResponseData implements StartCameraResponseData {
  const factory _StartCameraResponseData({
    required final String? deviceId,
    required final String? participantId,
    required final bool? isLive,
    final String? playbackUrl,
  }) = _$StartCameraResponseDataImpl;

  factory _StartCameraResponseData.fromJson(Map<String, dynamic> json) =
      _$StartCameraResponseDataImpl.fromJson;

  @override
  String? get deviceId;
  @override
  String? get participantId;
  @override
  bool? get isLive;
  @override
  String? get playbackUrl;

  /// Create a copy of StartCameraResponseData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StartCameraResponseDataImplCopyWith<_$StartCameraResponseDataImpl>
  get copyWith => throw _privateConstructorUsedError;
}

StartAllCamerasResponseModel _$StartAllCamerasResponseModelFromJson(
  Map<String, dynamic> json,
) {
  return _StartAllCamerasResponseModel.fromJson(json);
}

/// @nodoc
mixin _$StartAllCamerasResponseModel {
  bool get success => throw _privateConstructorUsedError;
  List<StartCameraResponseData>? get data => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  /// Serializes this StartAllCamerasResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StartAllCamerasResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StartAllCamerasResponseModelCopyWith<StartAllCamerasResponseModel>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartAllCamerasResponseModelCopyWith<$Res> {
  factory $StartAllCamerasResponseModelCopyWith(
    StartAllCamerasResponseModel value,
    $Res Function(StartAllCamerasResponseModel) then,
  ) =
      _$StartAllCamerasResponseModelCopyWithImpl<
        $Res,
        StartAllCamerasResponseModel
      >;
  @useResult
  $Res call({bool success, List<StartCameraResponseData>? data, String? error});
}

/// @nodoc
class _$StartAllCamerasResponseModelCopyWithImpl<
  $Res,
  $Val extends StartAllCamerasResponseModel
>
    implements $StartAllCamerasResponseModelCopyWith<$Res> {
  _$StartAllCamerasResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StartAllCamerasResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? data = freezed,
    Object? error = freezed,
  }) {
    return _then(
      _value.copyWith(
            success:
                null == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool,
            data:
                freezed == data
                    ? _value.data
                    : data // ignore: cast_nullable_to_non_nullable
                        as List<StartCameraResponseData>?,
            error:
                freezed == error
                    ? _value.error
                    : error // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$StartAllCamerasResponseModelImplCopyWith<$Res>
    implements $StartAllCamerasResponseModelCopyWith<$Res> {
  factory _$$StartAllCamerasResponseModelImplCopyWith(
    _$StartAllCamerasResponseModelImpl value,
    $Res Function(_$StartAllCamerasResponseModelImpl) then,
  ) = __$$StartAllCamerasResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, List<StartCameraResponseData>? data, String? error});
}

/// @nodoc
class __$$StartAllCamerasResponseModelImplCopyWithImpl<$Res>
    extends
        _$StartAllCamerasResponseModelCopyWithImpl<
          $Res,
          _$StartAllCamerasResponseModelImpl
        >
    implements _$$StartAllCamerasResponseModelImplCopyWith<$Res> {
  __$$StartAllCamerasResponseModelImplCopyWithImpl(
    _$StartAllCamerasResponseModelImpl _value,
    $Res Function(_$StartAllCamerasResponseModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of StartAllCamerasResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? data = freezed,
    Object? error = freezed,
  }) {
    return _then(
      _$StartAllCamerasResponseModelImpl(
        success:
            null == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool,
        data:
            freezed == data
                ? _value._data
                : data // ignore: cast_nullable_to_non_nullable
                    as List<StartCameraResponseData>?,
        error:
            freezed == error
                ? _value.error
                : error // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$StartAllCamerasResponseModelImpl
    implements _StartAllCamerasResponseModel {
  const _$StartAllCamerasResponseModelImpl({
    required this.success,
    required final List<StartCameraResponseData>? data,
    this.error,
  }) : _data = data;

  factory _$StartAllCamerasResponseModelImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$StartAllCamerasResponseModelImplFromJson(json);

  @override
  final bool success;
  final List<StartCameraResponseData>? _data;
  @override
  List<StartCameraResponseData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? error;

  @override
  String toString() {
    return 'StartAllCamerasResponseModel(success: $success, data: $data, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartAllCamerasResponseModelImpl &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    success,
    const DeepCollectionEquality().hash(_data),
    error,
  );

  /// Create a copy of StartAllCamerasResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StartAllCamerasResponseModelImplCopyWith<
    _$StartAllCamerasResponseModelImpl
  >
  get copyWith => __$$StartAllCamerasResponseModelImplCopyWithImpl<
    _$StartAllCamerasResponseModelImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StartAllCamerasResponseModelImplToJson(this);
  }
}

abstract class _StartAllCamerasResponseModel
    implements StartAllCamerasResponseModel {
  const factory _StartAllCamerasResponseModel({
    required final bool success,
    required final List<StartCameraResponseData>? data,
    final String? error,
  }) = _$StartAllCamerasResponseModelImpl;

  factory _StartAllCamerasResponseModel.fromJson(Map<String, dynamic> json) =
      _$StartAllCamerasResponseModelImpl.fromJson;

  @override
  bool get success;
  @override
  List<StartCameraResponseData>? get data;
  @override
  String? get error;

  /// Create a copy of StartAllCamerasResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StartAllCamerasResponseModelImplCopyWith<
    _$StartAllCamerasResponseModelImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

StopCamerasData _$StopCamerasDataFromJson(Map<String, dynamic> json) {
  return _StopCamerasData.fromJson(json);
}

/// @nodoc
mixin _$StopCamerasData {
  String? get deviceId => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;
  String? get roomId => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  /// Serializes this StopCamerasData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StopCamerasData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StopCamerasDataCopyWith<StopCamerasData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StopCamerasDataCopyWith<$Res> {
  factory $StopCamerasDataCopyWith(
    StopCamerasData value,
    $Res Function(StopCamerasData) then,
  ) = _$StopCamerasDataCopyWithImpl<$Res, StopCamerasData>;
  @useResult
  $Res call({String? deviceId, bool? success, String? roomId, String? error});
}

/// @nodoc
class _$StopCamerasDataCopyWithImpl<$Res, $Val extends StopCamerasData>
    implements $StopCamerasDataCopyWith<$Res> {
  _$StopCamerasDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StopCamerasData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? success = freezed,
    Object? roomId = freezed,
    Object? error = freezed,
  }) {
    return _then(
      _value.copyWith(
            deviceId:
                freezed == deviceId
                    ? _value.deviceId
                    : deviceId // ignore: cast_nullable_to_non_nullable
                        as String?,
            success:
                freezed == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool?,
            roomId:
                freezed == roomId
                    ? _value.roomId
                    : roomId // ignore: cast_nullable_to_non_nullable
                        as String?,
            error:
                freezed == error
                    ? _value.error
                    : error // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$StopCamerasDataImplCopyWith<$Res>
    implements $StopCamerasDataCopyWith<$Res> {
  factory _$$StopCamerasDataImplCopyWith(
    _$StopCamerasDataImpl value,
    $Res Function(_$StopCamerasDataImpl) then,
  ) = __$$StopCamerasDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? deviceId, bool? success, String? roomId, String? error});
}

/// @nodoc
class __$$StopCamerasDataImplCopyWithImpl<$Res>
    extends _$StopCamerasDataCopyWithImpl<$Res, _$StopCamerasDataImpl>
    implements _$$StopCamerasDataImplCopyWith<$Res> {
  __$$StopCamerasDataImplCopyWithImpl(
    _$StopCamerasDataImpl _value,
    $Res Function(_$StopCamerasDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of StopCamerasData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? success = freezed,
    Object? roomId = freezed,
    Object? error = freezed,
  }) {
    return _then(
      _$StopCamerasDataImpl(
        deviceId:
            freezed == deviceId
                ? _value.deviceId
                : deviceId // ignore: cast_nullable_to_non_nullable
                    as String?,
        success:
            freezed == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool?,
        roomId:
            freezed == roomId
                ? _value.roomId
                : roomId // ignore: cast_nullable_to_non_nullable
                    as String?,
        error:
            freezed == error
                ? _value.error
                : error // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$StopCamerasDataImpl implements _StopCamerasData {
  const _$StopCamerasDataImpl({
    required this.deviceId,
    required this.success,
    required this.roomId,
    required this.error,
  });

  factory _$StopCamerasDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$StopCamerasDataImplFromJson(json);

  @override
  final String? deviceId;
  @override
  final bool? success;
  @override
  final String? roomId;
  @override
  final String? error;

  @override
  String toString() {
    return 'StopCamerasData(deviceId: $deviceId, success: $success, roomId: $roomId, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StopCamerasDataImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, deviceId, success, roomId, error);

  /// Create a copy of StopCamerasData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StopCamerasDataImplCopyWith<_$StopCamerasDataImpl> get copyWith =>
      __$$StopCamerasDataImplCopyWithImpl<_$StopCamerasDataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$StopCamerasDataImplToJson(this);
  }
}

abstract class _StopCamerasData implements StopCamerasData {
  const factory _StopCamerasData({
    required final String? deviceId,
    required final bool? success,
    required final String? roomId,
    required final String? error,
  }) = _$StopCamerasDataImpl;

  factory _StopCamerasData.fromJson(Map<String, dynamic> json) =
      _$StopCamerasDataImpl.fromJson;

  @override
  String? get deviceId;
  @override
  bool? get success;
  @override
  String? get roomId;
  @override
  String? get error;

  /// Create a copy of StopCamerasData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StopCamerasDataImplCopyWith<_$StopCamerasDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StopAllCamerasResponseModel _$StopAllCamerasResponseModelFromJson(
  Map<String, dynamic> json,
) {
  return _StopAllCamerasResponseModel.fromJson(json);
}

/// @nodoc
mixin _$StopAllCamerasResponseModel {
  bool? get success => throw _privateConstructorUsedError;
  List<StopCamerasData>? get data => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  /// Serializes this StopAllCamerasResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StopAllCamerasResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StopAllCamerasResponseModelCopyWith<StopAllCamerasResponseModel>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StopAllCamerasResponseModelCopyWith<$Res> {
  factory $StopAllCamerasResponseModelCopyWith(
    StopAllCamerasResponseModel value,
    $Res Function(StopAllCamerasResponseModel) then,
  ) =
      _$StopAllCamerasResponseModelCopyWithImpl<
        $Res,
        StopAllCamerasResponseModel
      >;
  @useResult
  $Res call({bool? success, List<StopCamerasData>? data, String? error});
}

/// @nodoc
class _$StopAllCamerasResponseModelCopyWithImpl<
  $Res,
  $Val extends StopAllCamerasResponseModel
>
    implements $StopAllCamerasResponseModelCopyWith<$Res> {
  _$StopAllCamerasResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StopAllCamerasResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
    Object? error = freezed,
  }) {
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
                        as List<StopCamerasData>?,
            error:
                freezed == error
                    ? _value.error
                    : error // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$StopAllCamerasResponseModelImplCopyWith<$Res>
    implements $StopAllCamerasResponseModelCopyWith<$Res> {
  factory _$$StopAllCamerasResponseModelImplCopyWith(
    _$StopAllCamerasResponseModelImpl value,
    $Res Function(_$StopAllCamerasResponseModelImpl) then,
  ) = __$$StopAllCamerasResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, List<StopCamerasData>? data, String? error});
}

/// @nodoc
class __$$StopAllCamerasResponseModelImplCopyWithImpl<$Res>
    extends
        _$StopAllCamerasResponseModelCopyWithImpl<
          $Res,
          _$StopAllCamerasResponseModelImpl
        >
    implements _$$StopAllCamerasResponseModelImplCopyWith<$Res> {
  __$$StopAllCamerasResponseModelImplCopyWithImpl(
    _$StopAllCamerasResponseModelImpl _value,
    $Res Function(_$StopAllCamerasResponseModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of StopAllCamerasResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
    Object? error = freezed,
  }) {
    return _then(
      _$StopAllCamerasResponseModelImpl(
        success:
            freezed == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool?,
        data:
            freezed == data
                ? _value._data
                : data // ignore: cast_nullable_to_non_nullable
                    as List<StopCamerasData>?,
        error:
            freezed == error
                ? _value.error
                : error // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$StopAllCamerasResponseModelImpl
    implements _StopAllCamerasResponseModel {
  const _$StopAllCamerasResponseModelImpl({
    required this.success,
    required final List<StopCamerasData>? data,
    this.error,
  }) : _data = data;

  factory _$StopAllCamerasResponseModelImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$StopAllCamerasResponseModelImplFromJson(json);

  @override
  final bool? success;
  final List<StopCamerasData>? _data;
  @override
  List<StopCamerasData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? error;

  @override
  String toString() {
    return 'StopAllCamerasResponseModel(success: $success, data: $data, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StopAllCamerasResponseModelImpl &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    success,
    const DeepCollectionEquality().hash(_data),
    error,
  );

  /// Create a copy of StopAllCamerasResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StopAllCamerasResponseModelImplCopyWith<_$StopAllCamerasResponseModelImpl>
  get copyWith => __$$StopAllCamerasResponseModelImplCopyWithImpl<
    _$StopAllCamerasResponseModelImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StopAllCamerasResponseModelImplToJson(this);
  }
}

abstract class _StopAllCamerasResponseModel
    implements StopAllCamerasResponseModel {
  const factory _StopAllCamerasResponseModel({
    required final bool? success,
    required final List<StopCamerasData>? data,
    final String? error,
  }) = _$StopAllCamerasResponseModelImpl;

  factory _StopAllCamerasResponseModel.fromJson(Map<String, dynamic> json) =
      _$StopAllCamerasResponseModelImpl.fromJson;

  @override
  bool? get success;
  @override
  List<StopCamerasData>? get data;
  @override
  String? get error;

  /// Create a copy of StopAllCamerasResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StopAllCamerasResponseModelImplCopyWith<_$StopAllCamerasResponseModelImpl>
  get copyWith => throw _privateConstructorUsedError;
}

StarCameraTalkBackData _$StarCameraTalkBackDataFromJson(
  Map<String, dynamic> json,
) {
  return _StarCameraTalkBackData.fromJson(json);
}

/// @nodoc
mixin _$StarCameraTalkBackData {
  String? get deviceId => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  /// Serializes this StarCameraTalkBackData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StarCameraTalkBackData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StarCameraTalkBackDataCopyWith<StarCameraTalkBackData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarCameraTalkBackDataCopyWith<$Res> {
  factory $StarCameraTalkBackDataCopyWith(
    StarCameraTalkBackData value,
    $Res Function(StarCameraTalkBackData) then,
  ) = _$StarCameraTalkBackDataCopyWithImpl<$Res, StarCameraTalkBackData>;
  @useResult
  $Res call({String? deviceId, bool? success, String? error});
}

/// @nodoc
class _$StarCameraTalkBackDataCopyWithImpl<
  $Res,
  $Val extends StarCameraTalkBackData
>
    implements $StarCameraTalkBackDataCopyWith<$Res> {
  _$StarCameraTalkBackDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StarCameraTalkBackData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(
      _value.copyWith(
            deviceId:
                freezed == deviceId
                    ? _value.deviceId
                    : deviceId // ignore: cast_nullable_to_non_nullable
                        as String?,
            success:
                freezed == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool?,
            error:
                freezed == error
                    ? _value.error
                    : error // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$StarCameraTalkBackDataImplCopyWith<$Res>
    implements $StarCameraTalkBackDataCopyWith<$Res> {
  factory _$$StarCameraTalkBackDataImplCopyWith(
    _$StarCameraTalkBackDataImpl value,
    $Res Function(_$StarCameraTalkBackDataImpl) then,
  ) = __$$StarCameraTalkBackDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? deviceId, bool? success, String? error});
}

/// @nodoc
class __$$StarCameraTalkBackDataImplCopyWithImpl<$Res>
    extends
        _$StarCameraTalkBackDataCopyWithImpl<$Res, _$StarCameraTalkBackDataImpl>
    implements _$$StarCameraTalkBackDataImplCopyWith<$Res> {
  __$$StarCameraTalkBackDataImplCopyWithImpl(
    _$StarCameraTalkBackDataImpl _value,
    $Res Function(_$StarCameraTalkBackDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of StarCameraTalkBackData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(
      _$StarCameraTalkBackDataImpl(
        deviceId:
            freezed == deviceId
                ? _value.deviceId
                : deviceId // ignore: cast_nullable_to_non_nullable
                    as String?,
        success:
            freezed == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool?,
        error:
            freezed == error
                ? _value.error
                : error // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$StarCameraTalkBackDataImpl implements _StarCameraTalkBackData {
  const _$StarCameraTalkBackDataImpl({
    required this.deviceId,
    required this.success,
    required this.error,
  });

  factory _$StarCameraTalkBackDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$StarCameraTalkBackDataImplFromJson(json);

  @override
  final String? deviceId;
  @override
  final bool? success;
  @override
  final String? error;

  @override
  String toString() {
    return 'StarCameraTalkBackData(deviceId: $deviceId, success: $success, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StarCameraTalkBackDataImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deviceId, success, error);

  /// Create a copy of StarCameraTalkBackData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StarCameraTalkBackDataImplCopyWith<_$StarCameraTalkBackDataImpl>
  get copyWith =>
      __$$StarCameraTalkBackDataImplCopyWithImpl<_$StarCameraTalkBackDataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$StarCameraTalkBackDataImplToJson(this);
  }
}

abstract class _StarCameraTalkBackData implements StarCameraTalkBackData {
  const factory _StarCameraTalkBackData({
    required final String? deviceId,
    required final bool? success,
    required final String? error,
  }) = _$StarCameraTalkBackDataImpl;

  factory _StarCameraTalkBackData.fromJson(Map<String, dynamic> json) =
      _$StarCameraTalkBackDataImpl.fromJson;

  @override
  String? get deviceId;
  @override
  bool? get success;
  @override
  String? get error;

  /// Create a copy of StarCameraTalkBackData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StarCameraTalkBackDataImplCopyWith<_$StarCameraTalkBackDataImpl>
  get copyWith => throw _privateConstructorUsedError;
}

StartCameraTalkBackResponseModel _$StartCameraTalkBackResponseModelFromJson(
  Map<String, dynamic> json,
) {
  return _StartCameraTalkBackResponseModel.fromJson(json);
}

/// @nodoc
mixin _$StartCameraTalkBackResponseModel {
  bool? get success => throw _privateConstructorUsedError;
  StopCameraTalkBackData? get data => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  /// Serializes this StartCameraTalkBackResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StartCameraTalkBackResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StartCameraTalkBackResponseModelCopyWith<StartCameraTalkBackResponseModel>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartCameraTalkBackResponseModelCopyWith<$Res> {
  factory $StartCameraTalkBackResponseModelCopyWith(
    StartCameraTalkBackResponseModel value,
    $Res Function(StartCameraTalkBackResponseModel) then,
  ) =
      _$StartCameraTalkBackResponseModelCopyWithImpl<
        $Res,
        StartCameraTalkBackResponseModel
      >;
  @useResult
  $Res call({bool? success, StopCameraTalkBackData? data, String? error});

  $StopCameraTalkBackDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$StartCameraTalkBackResponseModelCopyWithImpl<
  $Res,
  $Val extends StartCameraTalkBackResponseModel
>
    implements $StartCameraTalkBackResponseModelCopyWith<$Res> {
  _$StartCameraTalkBackResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StartCameraTalkBackResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
    Object? error = freezed,
  }) {
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
                        as StopCameraTalkBackData?,
            error:
                freezed == error
                    ? _value.error
                    : error // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of StartCameraTalkBackResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StopCameraTalkBackDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $StopCameraTalkBackDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StartCameraTalkBackResponseModelImplCopyWith<$Res>
    implements $StartCameraTalkBackResponseModelCopyWith<$Res> {
  factory _$$StartCameraTalkBackResponseModelImplCopyWith(
    _$StartCameraTalkBackResponseModelImpl value,
    $Res Function(_$StartCameraTalkBackResponseModelImpl) then,
  ) = __$$StartCameraTalkBackResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, StopCameraTalkBackData? data, String? error});

  @override
  $StopCameraTalkBackDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$StartCameraTalkBackResponseModelImplCopyWithImpl<$Res>
    extends
        _$StartCameraTalkBackResponseModelCopyWithImpl<
          $Res,
          _$StartCameraTalkBackResponseModelImpl
        >
    implements _$$StartCameraTalkBackResponseModelImplCopyWith<$Res> {
  __$$StartCameraTalkBackResponseModelImplCopyWithImpl(
    _$StartCameraTalkBackResponseModelImpl _value,
    $Res Function(_$StartCameraTalkBackResponseModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of StartCameraTalkBackResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
    Object? error = freezed,
  }) {
    return _then(
      _$StartCameraTalkBackResponseModelImpl(
        success:
            freezed == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool?,
        data:
            freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                    as StopCameraTalkBackData?,
        error:
            freezed == error
                ? _value.error
                : error // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$StartCameraTalkBackResponseModelImpl
    implements _StartCameraTalkBackResponseModel {
  const _$StartCameraTalkBackResponseModelImpl({
    required this.success,
    required this.data,
    this.error,
  });

  factory _$StartCameraTalkBackResponseModelImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$StartCameraTalkBackResponseModelImplFromJson(json);

  @override
  final bool? success;
  @override
  final StopCameraTalkBackData? data;
  @override
  final String? error;

  @override
  String toString() {
    return 'StartCameraTalkBackResponseModel(success: $success, data: $data, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartCameraTalkBackResponseModelImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, data, error);

  /// Create a copy of StartCameraTalkBackResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StartCameraTalkBackResponseModelImplCopyWith<
    _$StartCameraTalkBackResponseModelImpl
  >
  get copyWith => __$$StartCameraTalkBackResponseModelImplCopyWithImpl<
    _$StartCameraTalkBackResponseModelImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StartCameraTalkBackResponseModelImplToJson(this);
  }
}

abstract class _StartCameraTalkBackResponseModel
    implements StartCameraTalkBackResponseModel {
  const factory _StartCameraTalkBackResponseModel({
    required final bool? success,
    required final StopCameraTalkBackData? data,
    final String? error,
  }) = _$StartCameraTalkBackResponseModelImpl;

  factory _StartCameraTalkBackResponseModel.fromJson(
    Map<String, dynamic> json,
  ) = _$StartCameraTalkBackResponseModelImpl.fromJson;

  @override
  bool? get success;
  @override
  StopCameraTalkBackData? get data;
  @override
  String? get error;

  /// Create a copy of StartCameraTalkBackResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StartCameraTalkBackResponseModelImplCopyWith<
    _$StartCameraTalkBackResponseModelImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

StopCameraTalkBackData _$StopCameraTalkBackDataFromJson(
  Map<String, dynamic> json,
) {
  return _StopCameraTalkBackData.fromJson(json);
}

/// @nodoc
mixin _$StopCameraTalkBackData {
  String? get deviceId => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  /// Serializes this StopCameraTalkBackData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StopCameraTalkBackData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StopCameraTalkBackDataCopyWith<StopCameraTalkBackData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StopCameraTalkBackDataCopyWith<$Res> {
  factory $StopCameraTalkBackDataCopyWith(
    StopCameraTalkBackData value,
    $Res Function(StopCameraTalkBackData) then,
  ) = _$StopCameraTalkBackDataCopyWithImpl<$Res, StopCameraTalkBackData>;
  @useResult
  $Res call({String? deviceId, bool? success, String? error});
}

/// @nodoc
class _$StopCameraTalkBackDataCopyWithImpl<
  $Res,
  $Val extends StopCameraTalkBackData
>
    implements $StopCameraTalkBackDataCopyWith<$Res> {
  _$StopCameraTalkBackDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StopCameraTalkBackData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(
      _value.copyWith(
            deviceId:
                freezed == deviceId
                    ? _value.deviceId
                    : deviceId // ignore: cast_nullable_to_non_nullable
                        as String?,
            success:
                freezed == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool?,
            error:
                freezed == error
                    ? _value.error
                    : error // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$StopCameraTalkBackDataImplCopyWith<$Res>
    implements $StopCameraTalkBackDataCopyWith<$Res> {
  factory _$$StopCameraTalkBackDataImplCopyWith(
    _$StopCameraTalkBackDataImpl value,
    $Res Function(_$StopCameraTalkBackDataImpl) then,
  ) = __$$StopCameraTalkBackDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? deviceId, bool? success, String? error});
}

/// @nodoc
class __$$StopCameraTalkBackDataImplCopyWithImpl<$Res>
    extends
        _$StopCameraTalkBackDataCopyWithImpl<$Res, _$StopCameraTalkBackDataImpl>
    implements _$$StopCameraTalkBackDataImplCopyWith<$Res> {
  __$$StopCameraTalkBackDataImplCopyWithImpl(
    _$StopCameraTalkBackDataImpl _value,
    $Res Function(_$StopCameraTalkBackDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of StopCameraTalkBackData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(
      _$StopCameraTalkBackDataImpl(
        deviceId:
            freezed == deviceId
                ? _value.deviceId
                : deviceId // ignore: cast_nullable_to_non_nullable
                    as String?,
        success:
            freezed == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool?,
        error:
            freezed == error
                ? _value.error
                : error // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$StopCameraTalkBackDataImpl implements _StopCameraTalkBackData {
  const _$StopCameraTalkBackDataImpl({
    required this.deviceId,
    required this.success,
    required this.error,
  });

  factory _$StopCameraTalkBackDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$StopCameraTalkBackDataImplFromJson(json);

  @override
  final String? deviceId;
  @override
  final bool? success;
  @override
  final String? error;

  @override
  String toString() {
    return 'StopCameraTalkBackData(deviceId: $deviceId, success: $success, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StopCameraTalkBackDataImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deviceId, success, error);

  /// Create a copy of StopCameraTalkBackData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StopCameraTalkBackDataImplCopyWith<_$StopCameraTalkBackDataImpl>
  get copyWith =>
      __$$StopCameraTalkBackDataImplCopyWithImpl<_$StopCameraTalkBackDataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$StopCameraTalkBackDataImplToJson(this);
  }
}

abstract class _StopCameraTalkBackData implements StopCameraTalkBackData {
  const factory _StopCameraTalkBackData({
    required final String? deviceId,
    required final bool? success,
    required final String? error,
  }) = _$StopCameraTalkBackDataImpl;

  factory _StopCameraTalkBackData.fromJson(Map<String, dynamic> json) =
      _$StopCameraTalkBackDataImpl.fromJson;

  @override
  String? get deviceId;
  @override
  bool? get success;
  @override
  String? get error;

  /// Create a copy of StopCameraTalkBackData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StopCameraTalkBackDataImplCopyWith<_$StopCameraTalkBackDataImpl>
  get copyWith => throw _privateConstructorUsedError;
}

StopCameraTalkBackResponseModel _$StopCameraTalkBackResponseModelFromJson(
  Map<String, dynamic> json,
) {
  return _StopCameraTalkBackResponseModel.fromJson(json);
}

/// @nodoc
mixin _$StopCameraTalkBackResponseModel {
  bool? get success => throw _privateConstructorUsedError;
  StopCameraTalkBackData? get data => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  /// Serializes this StopCameraTalkBackResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StopCameraTalkBackResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StopCameraTalkBackResponseModelCopyWith<StopCameraTalkBackResponseModel>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StopCameraTalkBackResponseModelCopyWith<$Res> {
  factory $StopCameraTalkBackResponseModelCopyWith(
    StopCameraTalkBackResponseModel value,
    $Res Function(StopCameraTalkBackResponseModel) then,
  ) =
      _$StopCameraTalkBackResponseModelCopyWithImpl<
        $Res,
        StopCameraTalkBackResponseModel
      >;
  @useResult
  $Res call({bool? success, StopCameraTalkBackData? data, String? error});

  $StopCameraTalkBackDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$StopCameraTalkBackResponseModelCopyWithImpl<
  $Res,
  $Val extends StopCameraTalkBackResponseModel
>
    implements $StopCameraTalkBackResponseModelCopyWith<$Res> {
  _$StopCameraTalkBackResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StopCameraTalkBackResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
    Object? error = freezed,
  }) {
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
                        as StopCameraTalkBackData?,
            error:
                freezed == error
                    ? _value.error
                    : error // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of StopCameraTalkBackResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StopCameraTalkBackDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $StopCameraTalkBackDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StopCameraTalkBackResponseModelImplCopyWith<$Res>
    implements $StopCameraTalkBackResponseModelCopyWith<$Res> {
  factory _$$StopCameraTalkBackResponseModelImplCopyWith(
    _$StopCameraTalkBackResponseModelImpl value,
    $Res Function(_$StopCameraTalkBackResponseModelImpl) then,
  ) = __$$StopCameraTalkBackResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, StopCameraTalkBackData? data, String? error});

  @override
  $StopCameraTalkBackDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$StopCameraTalkBackResponseModelImplCopyWithImpl<$Res>
    extends
        _$StopCameraTalkBackResponseModelCopyWithImpl<
          $Res,
          _$StopCameraTalkBackResponseModelImpl
        >
    implements _$$StopCameraTalkBackResponseModelImplCopyWith<$Res> {
  __$$StopCameraTalkBackResponseModelImplCopyWithImpl(
    _$StopCameraTalkBackResponseModelImpl _value,
    $Res Function(_$StopCameraTalkBackResponseModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of StopCameraTalkBackResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
    Object? error = freezed,
  }) {
    return _then(
      _$StopCameraTalkBackResponseModelImpl(
        success:
            freezed == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool?,
        data:
            freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                    as StopCameraTalkBackData?,
        error:
            freezed == error
                ? _value.error
                : error // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$StopCameraTalkBackResponseModelImpl
    implements _StopCameraTalkBackResponseModel {
  const _$StopCameraTalkBackResponseModelImpl({
    required this.success,
    required this.data,
    this.error,
  });

  factory _$StopCameraTalkBackResponseModelImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$StopCameraTalkBackResponseModelImplFromJson(json);

  @override
  final bool? success;
  @override
  final StopCameraTalkBackData? data;
  @override
  final String? error;

  @override
  String toString() {
    return 'StopCameraTalkBackResponseModel(success: $success, data: $data, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StopCameraTalkBackResponseModelImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, data, error);

  /// Create a copy of StopCameraTalkBackResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StopCameraTalkBackResponseModelImplCopyWith<
    _$StopCameraTalkBackResponseModelImpl
  >
  get copyWith => __$$StopCameraTalkBackResponseModelImplCopyWithImpl<
    _$StopCameraTalkBackResponseModelImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StopCameraTalkBackResponseModelImplToJson(this);
  }
}

abstract class _StopCameraTalkBackResponseModel
    implements StopCameraTalkBackResponseModel {
  const factory _StopCameraTalkBackResponseModel({
    required final bool? success,
    required final StopCameraTalkBackData? data,
    final String? error,
  }) = _$StopCameraTalkBackResponseModelImpl;

  factory _StopCameraTalkBackResponseModel.fromJson(Map<String, dynamic> json) =
      _$StopCameraTalkBackResponseModelImpl.fromJson;

  @override
  bool? get success;
  @override
  StopCameraTalkBackData? get data;
  @override
  String? get error;

  /// Create a copy of StopCameraTalkBackResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StopCameraTalkBackResponseModelImplCopyWith<
    _$StopCameraTalkBackResponseModelImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
