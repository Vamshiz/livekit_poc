// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'camera_trait.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CameraRecordingTraitState _$CameraRecordingTraitStateFromJson(
  Map<String, dynamic> json,
) {
  return _CameraRecordingTraitState.fromJson(json);
}

/// @nodoc
mixin _$CameraRecordingTraitState {
  /// Serializes this CameraRecordingTraitState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CameraRecordingTraitStateCopyWith<$Res> {
  factory $CameraRecordingTraitStateCopyWith(
    CameraRecordingTraitState value,
    $Res Function(CameraRecordingTraitState) then,
  ) = _$CameraRecordingTraitStateCopyWithImpl<$Res, CameraRecordingTraitState>;
}

/// @nodoc
class _$CameraRecordingTraitStateCopyWithImpl<
  $Res,
  $Val extends CameraRecordingTraitState
>
    implements $CameraRecordingTraitStateCopyWith<$Res> {
  _$CameraRecordingTraitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CameraRecordingTraitState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CameraRecordingTraitStateImplCopyWith<$Res> {
  factory _$$CameraRecordingTraitStateImplCopyWith(
    _$CameraRecordingTraitStateImpl value,
    $Res Function(_$CameraRecordingTraitStateImpl) then,
  ) = __$$CameraRecordingTraitStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CameraRecordingTraitStateImplCopyWithImpl<$Res>
    extends
        _$CameraRecordingTraitStateCopyWithImpl<
          $Res,
          _$CameraRecordingTraitStateImpl
        >
    implements _$$CameraRecordingTraitStateImplCopyWith<$Res> {
  __$$CameraRecordingTraitStateImplCopyWithImpl(
    _$CameraRecordingTraitStateImpl _value,
    $Res Function(_$CameraRecordingTraitStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CameraRecordingTraitState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$CameraRecordingTraitStateImpl implements _CameraRecordingTraitState {
  const _$CameraRecordingTraitStateImpl();

  factory _$CameraRecordingTraitStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CameraRecordingTraitStateImplFromJson(json);

  @override
  String toString() {
    return 'CameraRecordingTraitState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CameraRecordingTraitStateImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$CameraRecordingTraitStateImplToJson(this);
  }
}

abstract class _CameraRecordingTraitState implements CameraRecordingTraitState {
  const factory _CameraRecordingTraitState() = _$CameraRecordingTraitStateImpl;

  factory _CameraRecordingTraitState.fromJson(Map<String, dynamic> json) =
      _$CameraRecordingTraitStateImpl.fromJson;
}

CameraRecordingTraitProperties _$CameraRecordingTraitPropertiesFromJson(
  Map<String, dynamic> json,
) {
  return _CameraRecordingTraitProperties.fromJson(json);
}

/// @nodoc
mixin _$CameraRecordingTraitProperties {
  int? get recordStatus => throw _privateConstructorUsedError;
  int? get detectionType => throw _privateConstructorUsedError;
  int? get recordingQuality => throw _privateConstructorUsedError;
  int? get beforeRecordingTime => throw _privateConstructorUsedError;
  int? get afterRecordingTime => throw _privateConstructorUsedError;
  bool? get notificationsEnabled => throw _privateConstructorUsedError;
  bool? get receiveEvents => throw _privateConstructorUsedError;
  String? get cameraThumbnailURL => throw _privateConstructorUsedError;
  int get manufacturerName => throw _privateConstructorUsedError;

  /// Serializes this CameraRecordingTraitProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CameraRecordingTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CameraRecordingTraitPropertiesCopyWith<CameraRecordingTraitProperties>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CameraRecordingTraitPropertiesCopyWith<$Res> {
  factory $CameraRecordingTraitPropertiesCopyWith(
    CameraRecordingTraitProperties value,
    $Res Function(CameraRecordingTraitProperties) then,
  ) =
      _$CameraRecordingTraitPropertiesCopyWithImpl<
        $Res,
        CameraRecordingTraitProperties
      >;
  @useResult
  $Res call({
    int? recordStatus,
    int? detectionType,
    int? recordingQuality,
    int? beforeRecordingTime,
    int? afterRecordingTime,
    bool? notificationsEnabled,
    bool? receiveEvents,
    String? cameraThumbnailURL,
    int manufacturerName,
  });
}

/// @nodoc
class _$CameraRecordingTraitPropertiesCopyWithImpl<
  $Res,
  $Val extends CameraRecordingTraitProperties
>
    implements $CameraRecordingTraitPropertiesCopyWith<$Res> {
  _$CameraRecordingTraitPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CameraRecordingTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recordStatus = freezed,
    Object? detectionType = freezed,
    Object? recordingQuality = freezed,
    Object? beforeRecordingTime = freezed,
    Object? afterRecordingTime = freezed,
    Object? notificationsEnabled = freezed,
    Object? receiveEvents = freezed,
    Object? cameraThumbnailURL = freezed,
    Object? manufacturerName = null,
  }) {
    return _then(
      _value.copyWith(
            recordStatus:
                freezed == recordStatus
                    ? _value.recordStatus
                    : recordStatus // ignore: cast_nullable_to_non_nullable
                        as int?,
            detectionType:
                freezed == detectionType
                    ? _value.detectionType
                    : detectionType // ignore: cast_nullable_to_non_nullable
                        as int?,
            recordingQuality:
                freezed == recordingQuality
                    ? _value.recordingQuality
                    : recordingQuality // ignore: cast_nullable_to_non_nullable
                        as int?,
            beforeRecordingTime:
                freezed == beforeRecordingTime
                    ? _value.beforeRecordingTime
                    : beforeRecordingTime // ignore: cast_nullable_to_non_nullable
                        as int?,
            afterRecordingTime:
                freezed == afterRecordingTime
                    ? _value.afterRecordingTime
                    : afterRecordingTime // ignore: cast_nullable_to_non_nullable
                        as int?,
            notificationsEnabled:
                freezed == notificationsEnabled
                    ? _value.notificationsEnabled
                    : notificationsEnabled // ignore: cast_nullable_to_non_nullable
                        as bool?,
            receiveEvents:
                freezed == receiveEvents
                    ? _value.receiveEvents
                    : receiveEvents // ignore: cast_nullable_to_non_nullable
                        as bool?,
            cameraThumbnailURL:
                freezed == cameraThumbnailURL
                    ? _value.cameraThumbnailURL
                    : cameraThumbnailURL // ignore: cast_nullable_to_non_nullable
                        as String?,
            manufacturerName:
                null == manufacturerName
                    ? _value.manufacturerName
                    : manufacturerName // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CameraRecordingTraitPropertiesImplCopyWith<$Res>
    implements $CameraRecordingTraitPropertiesCopyWith<$Res> {
  factory _$$CameraRecordingTraitPropertiesImplCopyWith(
    _$CameraRecordingTraitPropertiesImpl value,
    $Res Function(_$CameraRecordingTraitPropertiesImpl) then,
  ) = __$$CameraRecordingTraitPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? recordStatus,
    int? detectionType,
    int? recordingQuality,
    int? beforeRecordingTime,
    int? afterRecordingTime,
    bool? notificationsEnabled,
    bool? receiveEvents,
    String? cameraThumbnailURL,
    int manufacturerName,
  });
}

/// @nodoc
class __$$CameraRecordingTraitPropertiesImplCopyWithImpl<$Res>
    extends
        _$CameraRecordingTraitPropertiesCopyWithImpl<
          $Res,
          _$CameraRecordingTraitPropertiesImpl
        >
    implements _$$CameraRecordingTraitPropertiesImplCopyWith<$Res> {
  __$$CameraRecordingTraitPropertiesImplCopyWithImpl(
    _$CameraRecordingTraitPropertiesImpl _value,
    $Res Function(_$CameraRecordingTraitPropertiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CameraRecordingTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recordStatus = freezed,
    Object? detectionType = freezed,
    Object? recordingQuality = freezed,
    Object? beforeRecordingTime = freezed,
    Object? afterRecordingTime = freezed,
    Object? notificationsEnabled = freezed,
    Object? receiveEvents = freezed,
    Object? cameraThumbnailURL = freezed,
    Object? manufacturerName = null,
  }) {
    return _then(
      _$CameraRecordingTraitPropertiesImpl(
        recordStatus:
            freezed == recordStatus
                ? _value.recordStatus
                : recordStatus // ignore: cast_nullable_to_non_nullable
                    as int?,
        detectionType:
            freezed == detectionType
                ? _value.detectionType
                : detectionType // ignore: cast_nullable_to_non_nullable
                    as int?,
        recordingQuality:
            freezed == recordingQuality
                ? _value.recordingQuality
                : recordingQuality // ignore: cast_nullable_to_non_nullable
                    as int?,
        beforeRecordingTime:
            freezed == beforeRecordingTime
                ? _value.beforeRecordingTime
                : beforeRecordingTime // ignore: cast_nullable_to_non_nullable
                    as int?,
        afterRecordingTime:
            freezed == afterRecordingTime
                ? _value.afterRecordingTime
                : afterRecordingTime // ignore: cast_nullable_to_non_nullable
                    as int?,
        notificationsEnabled:
            freezed == notificationsEnabled
                ? _value.notificationsEnabled
                : notificationsEnabled // ignore: cast_nullable_to_non_nullable
                    as bool?,
        receiveEvents:
            freezed == receiveEvents
                ? _value.receiveEvents
                : receiveEvents // ignore: cast_nullable_to_non_nullable
                    as bool?,
        cameraThumbnailURL:
            freezed == cameraThumbnailURL
                ? _value.cameraThumbnailURL
                : cameraThumbnailURL // ignore: cast_nullable_to_non_nullable
                    as String?,
        manufacturerName:
            null == manufacturerName
                ? _value.manufacturerName
                : manufacturerName // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CameraRecordingTraitPropertiesImpl
    implements _CameraRecordingTraitProperties {
  const _$CameraRecordingTraitPropertiesImpl({
    required this.recordStatus,
    required this.detectionType,
    required this.recordingQuality,
    required this.beforeRecordingTime,
    required this.afterRecordingTime,
    required this.notificationsEnabled,
    required this.receiveEvents,
    required this.cameraThumbnailURL,
    required this.manufacturerName,
  });

  factory _$CameraRecordingTraitPropertiesImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$CameraRecordingTraitPropertiesImplFromJson(json);

  @override
  final int? recordStatus;
  @override
  final int? detectionType;
  @override
  final int? recordingQuality;
  @override
  final int? beforeRecordingTime;
  @override
  final int? afterRecordingTime;
  @override
  final bool? notificationsEnabled;
  @override
  final bool? receiveEvents;
  @override
  final String? cameraThumbnailURL;
  @override
  final int manufacturerName;

  @override
  String toString() {
    return 'CameraRecordingTraitProperties(recordStatus: $recordStatus, detectionType: $detectionType, recordingQuality: $recordingQuality, beforeRecordingTime: $beforeRecordingTime, afterRecordingTime: $afterRecordingTime, notificationsEnabled: $notificationsEnabled, receiveEvents: $receiveEvents, cameraThumbnailURL: $cameraThumbnailURL, manufacturerName: $manufacturerName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CameraRecordingTraitPropertiesImpl &&
            (identical(other.recordStatus, recordStatus) ||
                other.recordStatus == recordStatus) &&
            (identical(other.detectionType, detectionType) ||
                other.detectionType == detectionType) &&
            (identical(other.recordingQuality, recordingQuality) ||
                other.recordingQuality == recordingQuality) &&
            (identical(other.beforeRecordingTime, beforeRecordingTime) ||
                other.beforeRecordingTime == beforeRecordingTime) &&
            (identical(other.afterRecordingTime, afterRecordingTime) ||
                other.afterRecordingTime == afterRecordingTime) &&
            (identical(other.notificationsEnabled, notificationsEnabled) ||
                other.notificationsEnabled == notificationsEnabled) &&
            (identical(other.receiveEvents, receiveEvents) ||
                other.receiveEvents == receiveEvents) &&
            (identical(other.cameraThumbnailURL, cameraThumbnailURL) ||
                other.cameraThumbnailURL == cameraThumbnailURL) &&
            (identical(other.manufacturerName, manufacturerName) ||
                other.manufacturerName == manufacturerName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    recordStatus,
    detectionType,
    recordingQuality,
    beforeRecordingTime,
    afterRecordingTime,
    notificationsEnabled,
    receiveEvents,
    cameraThumbnailURL,
    manufacturerName,
  );

  /// Create a copy of CameraRecordingTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CameraRecordingTraitPropertiesImplCopyWith<
    _$CameraRecordingTraitPropertiesImpl
  >
  get copyWith => __$$CameraRecordingTraitPropertiesImplCopyWithImpl<
    _$CameraRecordingTraitPropertiesImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CameraRecordingTraitPropertiesImplToJson(this);
  }
}

abstract class _CameraRecordingTraitProperties
    implements CameraRecordingTraitProperties {
  const factory _CameraRecordingTraitProperties({
    required final int? recordStatus,
    required final int? detectionType,
    required final int? recordingQuality,
    required final int? beforeRecordingTime,
    required final int? afterRecordingTime,
    required final bool? notificationsEnabled,
    required final bool? receiveEvents,
    required final String? cameraThumbnailURL,
    required final int manufacturerName,
  }) = _$CameraRecordingTraitPropertiesImpl;

  factory _CameraRecordingTraitProperties.fromJson(Map<String, dynamic> json) =
      _$CameraRecordingTraitPropertiesImpl.fromJson;

  @override
  int? get recordStatus;
  @override
  int? get detectionType;
  @override
  int? get recordingQuality;
  @override
  int? get beforeRecordingTime;
  @override
  int? get afterRecordingTime;
  @override
  bool? get notificationsEnabled;
  @override
  bool? get receiveEvents;
  @override
  String? get cameraThumbnailURL;
  @override
  int get manufacturerName;

  /// Create a copy of CameraRecordingTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CameraRecordingTraitPropertiesImplCopyWith<
    _$CameraRecordingTraitPropertiesImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
