// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifi_camera_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

UnifiCameraApplianceProperties _$UnifiCameraAppliancePropertiesFromJson(
  Map<String, dynamic> json,
) {
  return _UnifiCameraApplianceProperties.fromJson(json);
}

/// @nodoc
mixin _$UnifiCameraApplianceProperties {
  CameraRecordingTraitProperties get recordingProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this UnifiCameraApplianceProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnifiCameraApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnifiCameraAppliancePropertiesCopyWith<UnifiCameraApplianceProperties>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifiCameraAppliancePropertiesCopyWith<$Res> {
  factory $UnifiCameraAppliancePropertiesCopyWith(
    UnifiCameraApplianceProperties value,
    $Res Function(UnifiCameraApplianceProperties) then,
  ) =
      _$UnifiCameraAppliancePropertiesCopyWithImpl<
        $Res,
        UnifiCameraApplianceProperties
      >;
  @useResult
  $Res call({CameraRecordingTraitProperties recordingProperties});

  $CameraRecordingTraitPropertiesCopyWith<$Res> get recordingProperties;
}

/// @nodoc
class _$UnifiCameraAppliancePropertiesCopyWithImpl<
  $Res,
  $Val extends UnifiCameraApplianceProperties
>
    implements $UnifiCameraAppliancePropertiesCopyWith<$Res> {
  _$UnifiCameraAppliancePropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnifiCameraApplianceProperties
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

  /// Create a copy of UnifiCameraApplianceProperties
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
abstract class _$$UnifiCameraAppliancePropertiesImplCopyWith<$Res>
    implements $UnifiCameraAppliancePropertiesCopyWith<$Res> {
  factory _$$UnifiCameraAppliancePropertiesImplCopyWith(
    _$UnifiCameraAppliancePropertiesImpl value,
    $Res Function(_$UnifiCameraAppliancePropertiesImpl) then,
  ) = __$$UnifiCameraAppliancePropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CameraRecordingTraitProperties recordingProperties});

  @override
  $CameraRecordingTraitPropertiesCopyWith<$Res> get recordingProperties;
}

/// @nodoc
class __$$UnifiCameraAppliancePropertiesImplCopyWithImpl<$Res>
    extends
        _$UnifiCameraAppliancePropertiesCopyWithImpl<
          $Res,
          _$UnifiCameraAppliancePropertiesImpl
        >
    implements _$$UnifiCameraAppliancePropertiesImplCopyWith<$Res> {
  __$$UnifiCameraAppliancePropertiesImplCopyWithImpl(
    _$UnifiCameraAppliancePropertiesImpl _value,
    $Res Function(_$UnifiCameraAppliancePropertiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UnifiCameraApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? recordingProperties = null}) {
    return _then(
      _$UnifiCameraAppliancePropertiesImpl(
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
class _$UnifiCameraAppliancePropertiesImpl
    implements _UnifiCameraApplianceProperties {
  const _$UnifiCameraAppliancePropertiesImpl({
    required this.recordingProperties,
  });

  factory _$UnifiCameraAppliancePropertiesImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$UnifiCameraAppliancePropertiesImplFromJson(json);

  @override
  final CameraRecordingTraitProperties recordingProperties;

  @override
  String toString() {
    return 'UnifiCameraApplianceProperties(recordingProperties: $recordingProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifiCameraAppliancePropertiesImpl &&
            (identical(other.recordingProperties, recordingProperties) ||
                other.recordingProperties == recordingProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recordingProperties);

  /// Create a copy of UnifiCameraApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifiCameraAppliancePropertiesImplCopyWith<
    _$UnifiCameraAppliancePropertiesImpl
  >
  get copyWith => __$$UnifiCameraAppliancePropertiesImplCopyWithImpl<
    _$UnifiCameraAppliancePropertiesImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifiCameraAppliancePropertiesImplToJson(this);
  }
}

abstract class _UnifiCameraApplianceProperties
    implements UnifiCameraApplianceProperties {
  const factory _UnifiCameraApplianceProperties({
    required final CameraRecordingTraitProperties recordingProperties,
  }) = _$UnifiCameraAppliancePropertiesImpl;

  factory _UnifiCameraApplianceProperties.fromJson(Map<String, dynamic> json) =
      _$UnifiCameraAppliancePropertiesImpl.fromJson;

  @override
  CameraRecordingTraitProperties get recordingProperties;

  /// Create a copy of UnifiCameraApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnifiCameraAppliancePropertiesImplCopyWith<
    _$UnifiCameraAppliancePropertiesImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
