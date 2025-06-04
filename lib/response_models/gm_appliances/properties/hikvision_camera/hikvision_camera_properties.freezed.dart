// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hikvision_camera_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

HikvisionCameraApplianceProperties _$HikvisionCameraAppliancePropertiesFromJson(
  Map<String, dynamic> json,
) {
  return _HikvisionCameraApplianceProperties.fromJson(json);
}

/// @nodoc
mixin _$HikvisionCameraApplianceProperties {
  CameraRecordingTraitProperties get recordingProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this HikvisionCameraApplianceProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HikvisionCameraApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HikvisionCameraAppliancePropertiesCopyWith<
    HikvisionCameraApplianceProperties
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HikvisionCameraAppliancePropertiesCopyWith<$Res> {
  factory $HikvisionCameraAppliancePropertiesCopyWith(
    HikvisionCameraApplianceProperties value,
    $Res Function(HikvisionCameraApplianceProperties) then,
  ) =
      _$HikvisionCameraAppliancePropertiesCopyWithImpl<
        $Res,
        HikvisionCameraApplianceProperties
      >;
  @useResult
  $Res call({CameraRecordingTraitProperties recordingProperties});

  $CameraRecordingTraitPropertiesCopyWith<$Res> get recordingProperties;
}

/// @nodoc
class _$HikvisionCameraAppliancePropertiesCopyWithImpl<
  $Res,
  $Val extends HikvisionCameraApplianceProperties
>
    implements $HikvisionCameraAppliancePropertiesCopyWith<$Res> {
  _$HikvisionCameraAppliancePropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HikvisionCameraApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? recordingProperties = null}) {
    return _then(
      _value.copyWith(
            recordingProperties:
                null == recordingProperties
                    ? _value.recordingProperties
                    : recordingProperties // ignore: cast_nullable_to_non_nullable
                        as CameraRecordingTraitProperties,
          )
          as $Val,
    );
  }

  /// Create a copy of HikvisionCameraApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CameraRecordingTraitPropertiesCopyWith<$Res> get recordingProperties {
    return $CameraRecordingTraitPropertiesCopyWith<$Res>(
      _value.recordingProperties,
      (value) {
        return _then(_value.copyWith(recordingProperties: value) as $Val);
      },
    );
  }
}

/// @nodoc
abstract class _$$HikvisionCameraAppliancePropertiesImplCopyWith<$Res>
    implements $HikvisionCameraAppliancePropertiesCopyWith<$Res> {
  factory _$$HikvisionCameraAppliancePropertiesImplCopyWith(
    _$HikvisionCameraAppliancePropertiesImpl value,
    $Res Function(_$HikvisionCameraAppliancePropertiesImpl) then,
  ) = __$$HikvisionCameraAppliancePropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CameraRecordingTraitProperties recordingProperties});

  @override
  $CameraRecordingTraitPropertiesCopyWith<$Res> get recordingProperties;
}

/// @nodoc
class __$$HikvisionCameraAppliancePropertiesImplCopyWithImpl<$Res>
    extends
        _$HikvisionCameraAppliancePropertiesCopyWithImpl<
          $Res,
          _$HikvisionCameraAppliancePropertiesImpl
        >
    implements _$$HikvisionCameraAppliancePropertiesImplCopyWith<$Res> {
  __$$HikvisionCameraAppliancePropertiesImplCopyWithImpl(
    _$HikvisionCameraAppliancePropertiesImpl _value,
    $Res Function(_$HikvisionCameraAppliancePropertiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HikvisionCameraApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? recordingProperties = null}) {
    return _then(
      _$HikvisionCameraAppliancePropertiesImpl(
        recordingProperties:
            null == recordingProperties
                ? _value.recordingProperties
                : recordingProperties // ignore: cast_nullable_to_non_nullable
                    as CameraRecordingTraitProperties,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$HikvisionCameraAppliancePropertiesImpl
    implements _HikvisionCameraApplianceProperties {
  const _$HikvisionCameraAppliancePropertiesImpl({
    required this.recordingProperties,
  });

  factory _$HikvisionCameraAppliancePropertiesImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$HikvisionCameraAppliancePropertiesImplFromJson(json);

  @override
  final CameraRecordingTraitProperties recordingProperties;

  @override
  String toString() {
    return 'HikvisionCameraApplianceProperties(recordingProperties: $recordingProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HikvisionCameraAppliancePropertiesImpl &&
            (identical(other.recordingProperties, recordingProperties) ||
                other.recordingProperties == recordingProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recordingProperties);

  /// Create a copy of HikvisionCameraApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HikvisionCameraAppliancePropertiesImplCopyWith<
    _$HikvisionCameraAppliancePropertiesImpl
  >
  get copyWith => __$$HikvisionCameraAppliancePropertiesImplCopyWithImpl<
    _$HikvisionCameraAppliancePropertiesImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HikvisionCameraAppliancePropertiesImplToJson(this);
  }
}

abstract class _HikvisionCameraApplianceProperties
    implements HikvisionCameraApplianceProperties {
  const factory _HikvisionCameraApplianceProperties({
    required final CameraRecordingTraitProperties recordingProperties,
  }) = _$HikvisionCameraAppliancePropertiesImpl;

  factory _HikvisionCameraApplianceProperties.fromJson(
    Map<String, dynamic> json,
  ) = _$HikvisionCameraAppliancePropertiesImpl.fromJson;

  @override
  CameraRecordingTraitProperties get recordingProperties;

  /// Create a copy of HikvisionCameraApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HikvisionCameraAppliancePropertiesImplCopyWith<
    _$HikvisionCameraAppliancePropertiesImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
