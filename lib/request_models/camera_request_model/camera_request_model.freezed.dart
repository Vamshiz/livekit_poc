// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'camera_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

StartAllCamerasRequest _$StartAllCamerasRequestFromJson(
  Map<String, dynamic> json,
) {
  return _StartAllCamerasRequest.fromJson(json);
}

/// @nodoc
mixin _$StartAllCamerasRequest {
  List<String>? get deviceIds => throw _privateConstructorUsedError;
  String? get roomId => throw _privateConstructorUsedError;
  int? get startTime => throw _privateConstructorUsedError;
  int? get endTime => throw _privateConstructorUsedError;

  /// Serializes this StartAllCamerasRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StartAllCamerasRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StartAllCamerasRequestCopyWith<StartAllCamerasRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartAllCamerasRequestCopyWith<$Res> {
  factory $StartAllCamerasRequestCopyWith(
    StartAllCamerasRequest value,
    $Res Function(StartAllCamerasRequest) then,
  ) = _$StartAllCamerasRequestCopyWithImpl<$Res, StartAllCamerasRequest>;
  @useResult
  $Res call({
    List<String>? deviceIds,
    String? roomId,
    int? startTime,
    int? endTime,
  });
}

/// @nodoc
class _$StartAllCamerasRequestCopyWithImpl<
  $Res,
  $Val extends StartAllCamerasRequest
>
    implements $StartAllCamerasRequestCopyWith<$Res> {
  _$StartAllCamerasRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StartAllCamerasRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceIds = freezed,
    Object? roomId = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
  }) {
    return _then(
      _value.copyWith(
            deviceIds:
                freezed == deviceIds
                    ? _value.deviceIds
                    : deviceIds // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
            roomId:
                freezed == roomId
                    ? _value.roomId
                    : roomId // ignore: cast_nullable_to_non_nullable
                        as String?,
            startTime:
                freezed == startTime
                    ? _value.startTime
                    : startTime // ignore: cast_nullable_to_non_nullable
                        as int?,
            endTime:
                freezed == endTime
                    ? _value.endTime
                    : endTime // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$StartAllCamerasRequestImplCopyWith<$Res>
    implements $StartAllCamerasRequestCopyWith<$Res> {
  factory _$$StartAllCamerasRequestImplCopyWith(
    _$StartAllCamerasRequestImpl value,
    $Res Function(_$StartAllCamerasRequestImpl) then,
  ) = __$$StartAllCamerasRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<String>? deviceIds,
    String? roomId,
    int? startTime,
    int? endTime,
  });
}

/// @nodoc
class __$$StartAllCamerasRequestImplCopyWithImpl<$Res>
    extends
        _$StartAllCamerasRequestCopyWithImpl<$Res, _$StartAllCamerasRequestImpl>
    implements _$$StartAllCamerasRequestImplCopyWith<$Res> {
  __$$StartAllCamerasRequestImplCopyWithImpl(
    _$StartAllCamerasRequestImpl _value,
    $Res Function(_$StartAllCamerasRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of StartAllCamerasRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceIds = freezed,
    Object? roomId = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
  }) {
    return _then(
      _$StartAllCamerasRequestImpl(
        deviceIds:
            freezed == deviceIds
                ? _value._deviceIds
                : deviceIds // ignore: cast_nullable_to_non_nullable
                    as List<String>?,
        roomId:
            freezed == roomId
                ? _value.roomId
                : roomId // ignore: cast_nullable_to_non_nullable
                    as String?,
        startTime:
            freezed == startTime
                ? _value.startTime
                : startTime // ignore: cast_nullable_to_non_nullable
                    as int?,
        endTime:
            freezed == endTime
                ? _value.endTime
                : endTime // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$StartAllCamerasRequestImpl implements _StartAllCamerasRequest {
  const _$StartAllCamerasRequestImpl({
    final List<String>? deviceIds,
    this.roomId,
    this.startTime,
    this.endTime,
  }) : _deviceIds = deviceIds;

  factory _$StartAllCamerasRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$StartAllCamerasRequestImplFromJson(json);

  final List<String>? _deviceIds;
  @override
  List<String>? get deviceIds {
    final value = _deviceIds;
    if (value == null) return null;
    if (_deviceIds is EqualUnmodifiableListView) return _deviceIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? roomId;
  @override
  final int? startTime;
  @override
  final int? endTime;

  @override
  String toString() {
    return 'StartAllCamerasRequest(deviceIds: $deviceIds, roomId: $roomId, startTime: $startTime, endTime: $endTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartAllCamerasRequestImpl &&
            const DeepCollectionEquality().equals(
              other._deviceIds,
              _deviceIds,
            ) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_deviceIds),
    roomId,
    startTime,
    endTime,
  );

  /// Create a copy of StartAllCamerasRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StartAllCamerasRequestImplCopyWith<_$StartAllCamerasRequestImpl>
  get copyWith =>
      __$$StartAllCamerasRequestImplCopyWithImpl<_$StartAllCamerasRequestImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$StartAllCamerasRequestImplToJson(this);
  }
}

abstract class _StartAllCamerasRequest implements StartAllCamerasRequest {
  const factory _StartAllCamerasRequest({
    final List<String>? deviceIds,
    final String? roomId,
    final int? startTime,
    final int? endTime,
  }) = _$StartAllCamerasRequestImpl;

  factory _StartAllCamerasRequest.fromJson(Map<String, dynamic> json) =
      _$StartAllCamerasRequestImpl.fromJson;

  @override
  List<String>? get deviceIds;
  @override
  String? get roomId;
  @override
  int? get startTime;
  @override
  int? get endTime;

  /// Create a copy of StartAllCamerasRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StartAllCamerasRequestImplCopyWith<_$StartAllCamerasRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}

StopAllCamerasRequest _$StopAllCamerasRequestFromJson(
  Map<String, dynamic> json,
) {
  return _StopAllCamerasRequest.fromJson(json);
}

/// @nodoc
mixin _$StopAllCamerasRequest {
  List<String> get deviceIds => throw _privateConstructorUsedError;
  String get roomId => throw _privateConstructorUsedError;

  /// Serializes this StopAllCamerasRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StopAllCamerasRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StopAllCamerasRequestCopyWith<StopAllCamerasRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StopAllCamerasRequestCopyWith<$Res> {
  factory $StopAllCamerasRequestCopyWith(
    StopAllCamerasRequest value,
    $Res Function(StopAllCamerasRequest) then,
  ) = _$StopAllCamerasRequestCopyWithImpl<$Res, StopAllCamerasRequest>;
  @useResult
  $Res call({List<String> deviceIds, String roomId});
}

/// @nodoc
class _$StopAllCamerasRequestCopyWithImpl<
  $Res,
  $Val extends StopAllCamerasRequest
>
    implements $StopAllCamerasRequestCopyWith<$Res> {
  _$StopAllCamerasRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StopAllCamerasRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? deviceIds = null, Object? roomId = null}) {
    return _then(
      _value.copyWith(
            deviceIds:
                null == deviceIds
                    ? _value.deviceIds
                    : deviceIds // ignore: cast_nullable_to_non_nullable
                        as List<String>,
            roomId:
                null == roomId
                    ? _value.roomId
                    : roomId // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$StopAllCamerasRequestImplCopyWith<$Res>
    implements $StopAllCamerasRequestCopyWith<$Res> {
  factory _$$StopAllCamerasRequestImplCopyWith(
    _$StopAllCamerasRequestImpl value,
    $Res Function(_$StopAllCamerasRequestImpl) then,
  ) = __$$StopAllCamerasRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> deviceIds, String roomId});
}

/// @nodoc
class __$$StopAllCamerasRequestImplCopyWithImpl<$Res>
    extends
        _$StopAllCamerasRequestCopyWithImpl<$Res, _$StopAllCamerasRequestImpl>
    implements _$$StopAllCamerasRequestImplCopyWith<$Res> {
  __$$StopAllCamerasRequestImplCopyWithImpl(
    _$StopAllCamerasRequestImpl _value,
    $Res Function(_$StopAllCamerasRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of StopAllCamerasRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? deviceIds = null, Object? roomId = null}) {
    return _then(
      _$StopAllCamerasRequestImpl(
        deviceIds:
            null == deviceIds
                ? _value._deviceIds
                : deviceIds // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        roomId:
            null == roomId
                ? _value.roomId
                : roomId // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$StopAllCamerasRequestImpl implements _StopAllCamerasRequest {
  const _$StopAllCamerasRequestImpl({
    required final List<String> deviceIds,
    required this.roomId,
  }) : _deviceIds = deviceIds;

  factory _$StopAllCamerasRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$StopAllCamerasRequestImplFromJson(json);

  final List<String> _deviceIds;
  @override
  List<String> get deviceIds {
    if (_deviceIds is EqualUnmodifiableListView) return _deviceIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deviceIds);
  }

  @override
  final String roomId;

  @override
  String toString() {
    return 'StopAllCamerasRequest(deviceIds: $deviceIds, roomId: $roomId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StopAllCamerasRequestImpl &&
            const DeepCollectionEquality().equals(
              other._deviceIds,
              _deviceIds,
            ) &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_deviceIds),
    roomId,
  );

  /// Create a copy of StopAllCamerasRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StopAllCamerasRequestImplCopyWith<_$StopAllCamerasRequestImpl>
  get copyWith =>
      __$$StopAllCamerasRequestImplCopyWithImpl<_$StopAllCamerasRequestImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$StopAllCamerasRequestImplToJson(this);
  }
}

abstract class _StopAllCamerasRequest implements StopAllCamerasRequest {
  const factory _StopAllCamerasRequest({
    required final List<String> deviceIds,
    required final String roomId,
  }) = _$StopAllCamerasRequestImpl;

  factory _StopAllCamerasRequest.fromJson(Map<String, dynamic> json) =
      _$StopAllCamerasRequestImpl.fromJson;

  @override
  List<String> get deviceIds;
  @override
  String get roomId;

  /// Create a copy of StopAllCamerasRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StopAllCamerasRequestImplCopyWith<_$StopAllCamerasRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}

StartCameraTalkBackRequest _$StartCameraTalkBackRequestFromJson(
  Map<String, dynamic> json,
) {
  return _StartCameraTalkBackRequest.fromJson(json);
}

/// @nodoc
mixin _$StartCameraTalkBackRequest {
  String get deviceId => throw _privateConstructorUsedError;
  String get roomId => throw _privateConstructorUsedError;

  /// Serializes this StartCameraTalkBackRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StartCameraTalkBackRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StartCameraTalkBackRequestCopyWith<StartCameraTalkBackRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartCameraTalkBackRequestCopyWith<$Res> {
  factory $StartCameraTalkBackRequestCopyWith(
    StartCameraTalkBackRequest value,
    $Res Function(StartCameraTalkBackRequest) then,
  ) =
      _$StartCameraTalkBackRequestCopyWithImpl<
        $Res,
        StartCameraTalkBackRequest
      >;
  @useResult
  $Res call({String deviceId, String roomId});
}

/// @nodoc
class _$StartCameraTalkBackRequestCopyWithImpl<
  $Res,
  $Val extends StartCameraTalkBackRequest
>
    implements $StartCameraTalkBackRequestCopyWith<$Res> {
  _$StartCameraTalkBackRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StartCameraTalkBackRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? deviceId = null, Object? roomId = null}) {
    return _then(
      _value.copyWith(
            deviceId:
                null == deviceId
                    ? _value.deviceId
                    : deviceId // ignore: cast_nullable_to_non_nullable
                        as String,
            roomId:
                null == roomId
                    ? _value.roomId
                    : roomId // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$StartCameraTalkBackRequestImplCopyWith<$Res>
    implements $StartCameraTalkBackRequestCopyWith<$Res> {
  factory _$$StartCameraTalkBackRequestImplCopyWith(
    _$StartCameraTalkBackRequestImpl value,
    $Res Function(_$StartCameraTalkBackRequestImpl) then,
  ) = __$$StartCameraTalkBackRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String deviceId, String roomId});
}

/// @nodoc
class __$$StartCameraTalkBackRequestImplCopyWithImpl<$Res>
    extends
        _$StartCameraTalkBackRequestCopyWithImpl<
          $Res,
          _$StartCameraTalkBackRequestImpl
        >
    implements _$$StartCameraTalkBackRequestImplCopyWith<$Res> {
  __$$StartCameraTalkBackRequestImplCopyWithImpl(
    _$StartCameraTalkBackRequestImpl _value,
    $Res Function(_$StartCameraTalkBackRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of StartCameraTalkBackRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? deviceId = null, Object? roomId = null}) {
    return _then(
      _$StartCameraTalkBackRequestImpl(
        deviceId:
            null == deviceId
                ? _value.deviceId
                : deviceId // ignore: cast_nullable_to_non_nullable
                    as String,
        roomId:
            null == roomId
                ? _value.roomId
                : roomId // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$StartCameraTalkBackRequestImpl implements _StartCameraTalkBackRequest {
  const _$StartCameraTalkBackRequestImpl({
    required this.deviceId,
    required this.roomId,
  });

  factory _$StartCameraTalkBackRequestImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$StartCameraTalkBackRequestImplFromJson(json);

  @override
  final String deviceId;
  @override
  final String roomId;

  @override
  String toString() {
    return 'StartCameraTalkBackRequest(deviceId: $deviceId, roomId: $roomId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartCameraTalkBackRequestImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deviceId, roomId);

  /// Create a copy of StartCameraTalkBackRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StartCameraTalkBackRequestImplCopyWith<_$StartCameraTalkBackRequestImpl>
  get copyWith => __$$StartCameraTalkBackRequestImplCopyWithImpl<
    _$StartCameraTalkBackRequestImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StartCameraTalkBackRequestImplToJson(this);
  }
}

abstract class _StartCameraTalkBackRequest
    implements StartCameraTalkBackRequest {
  const factory _StartCameraTalkBackRequest({
    required final String deviceId,
    required final String roomId,
  }) = _$StartCameraTalkBackRequestImpl;

  factory _StartCameraTalkBackRequest.fromJson(Map<String, dynamic> json) =
      _$StartCameraTalkBackRequestImpl.fromJson;

  @override
  String get deviceId;
  @override
  String get roomId;

  /// Create a copy of StartCameraTalkBackRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StartCameraTalkBackRequestImplCopyWith<_$StartCameraTalkBackRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}

StopCameraTalkBackRequest _$StopCameraTalkBackRequestFromJson(
  Map<String, dynamic> json,
) {
  return _StopCameraTalkBackRequest.fromJson(json);
}

/// @nodoc
mixin _$StopCameraTalkBackRequest {
  String get deviceId => throw _privateConstructorUsedError;
  String get roomId => throw _privateConstructorUsedError;

  /// Serializes this StopCameraTalkBackRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StopCameraTalkBackRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StopCameraTalkBackRequestCopyWith<StopCameraTalkBackRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StopCameraTalkBackRequestCopyWith<$Res> {
  factory $StopCameraTalkBackRequestCopyWith(
    StopCameraTalkBackRequest value,
    $Res Function(StopCameraTalkBackRequest) then,
  ) = _$StopCameraTalkBackRequestCopyWithImpl<$Res, StopCameraTalkBackRequest>;
  @useResult
  $Res call({String deviceId, String roomId});
}

/// @nodoc
class _$StopCameraTalkBackRequestCopyWithImpl<
  $Res,
  $Val extends StopCameraTalkBackRequest
>
    implements $StopCameraTalkBackRequestCopyWith<$Res> {
  _$StopCameraTalkBackRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StopCameraTalkBackRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? deviceId = null, Object? roomId = null}) {
    return _then(
      _value.copyWith(
            deviceId:
                null == deviceId
                    ? _value.deviceId
                    : deviceId // ignore: cast_nullable_to_non_nullable
                        as String,
            roomId:
                null == roomId
                    ? _value.roomId
                    : roomId // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$StopCameraTalkBackRequestImplCopyWith<$Res>
    implements $StopCameraTalkBackRequestCopyWith<$Res> {
  factory _$$StopCameraTalkBackRequestImplCopyWith(
    _$StopCameraTalkBackRequestImpl value,
    $Res Function(_$StopCameraTalkBackRequestImpl) then,
  ) = __$$StopCameraTalkBackRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String deviceId, String roomId});
}

/// @nodoc
class __$$StopCameraTalkBackRequestImplCopyWithImpl<$Res>
    extends
        _$StopCameraTalkBackRequestCopyWithImpl<
          $Res,
          _$StopCameraTalkBackRequestImpl
        >
    implements _$$StopCameraTalkBackRequestImplCopyWith<$Res> {
  __$$StopCameraTalkBackRequestImplCopyWithImpl(
    _$StopCameraTalkBackRequestImpl _value,
    $Res Function(_$StopCameraTalkBackRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of StopCameraTalkBackRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? deviceId = null, Object? roomId = null}) {
    return _then(
      _$StopCameraTalkBackRequestImpl(
        deviceId:
            null == deviceId
                ? _value.deviceId
                : deviceId // ignore: cast_nullable_to_non_nullable
                    as String,
        roomId:
            null == roomId
                ? _value.roomId
                : roomId // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$StopCameraTalkBackRequestImpl implements _StopCameraTalkBackRequest {
  const _$StopCameraTalkBackRequestImpl({
    required this.deviceId,
    required this.roomId,
  });

  factory _$StopCameraTalkBackRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$StopCameraTalkBackRequestImplFromJson(json);

  @override
  final String deviceId;
  @override
  final String roomId;

  @override
  String toString() {
    return 'StopCameraTalkBackRequest(deviceId: $deviceId, roomId: $roomId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StopCameraTalkBackRequestImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deviceId, roomId);

  /// Create a copy of StopCameraTalkBackRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StopCameraTalkBackRequestImplCopyWith<_$StopCameraTalkBackRequestImpl>
  get copyWith => __$$StopCameraTalkBackRequestImplCopyWithImpl<
    _$StopCameraTalkBackRequestImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StopCameraTalkBackRequestImplToJson(this);
  }
}

abstract class _StopCameraTalkBackRequest implements StopCameraTalkBackRequest {
  const factory _StopCameraTalkBackRequest({
    required final String deviceId,
    required final String roomId,
  }) = _$StopCameraTalkBackRequestImpl;

  factory _StopCameraTalkBackRequest.fromJson(Map<String, dynamic> json) =
      _$StopCameraTalkBackRequestImpl.fromJson;

  @override
  String get deviceId;
  @override
  String get roomId;

  /// Create a copy of StopCameraTalkBackRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StopCameraTalkBackRequestImplCopyWith<_$StopCameraTalkBackRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}
