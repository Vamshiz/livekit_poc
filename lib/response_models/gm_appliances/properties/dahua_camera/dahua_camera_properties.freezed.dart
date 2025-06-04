// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dahua_camera_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

DahuaCameraApplianceProperties _$DahuaCameraAppliancePropertiesFromJson(
  Map<String, dynamic> json,
) {
  return _DahuaCameraApplianceProperties.fromJson(json);
}

/// @nodoc
mixin _$DahuaCameraApplianceProperties {
  CameraRecordingTraitProperties get recordingProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this DahuaCameraApplianceProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DahuaCameraApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DahuaCameraAppliancePropertiesCopyWith<DahuaCameraApplianceProperties>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DahuaCameraAppliancePropertiesCopyWith<$Res> {
  factory $DahuaCameraAppliancePropertiesCopyWith(
    DahuaCameraApplianceProperties value,
    $Res Function(DahuaCameraApplianceProperties) then,
  ) =
      _$DahuaCameraAppliancePropertiesCopyWithImpl<
        $Res,
        DahuaCameraApplianceProperties
      >;
  @useResult
  $Res call({CameraRecordingTraitProperties recordingProperties});

  $CameraRecordingTraitPropertiesCopyWith<$Res> get recordingProperties;
}

/// @nodoc
class _$DahuaCameraAppliancePropertiesCopyWithImpl<
  $Res,
  $Val extends DahuaCameraApplianceProperties
>
    implements $DahuaCameraAppliancePropertiesCopyWith<$Res> {
  _$DahuaCameraAppliancePropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DahuaCameraApplianceProperties
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

  /// Create a copy of DahuaCameraApplianceProperties
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
abstract class _$$DahuaCameraAppliancePropertiesImplCopyWith<$Res>
    implements $DahuaCameraAppliancePropertiesCopyWith<$Res> {
  factory _$$DahuaCameraAppliancePropertiesImplCopyWith(
    _$DahuaCameraAppliancePropertiesImpl value,
    $Res Function(_$DahuaCameraAppliancePropertiesImpl) then,
  ) = __$$DahuaCameraAppliancePropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CameraRecordingTraitProperties recordingProperties});

  @override
  $CameraRecordingTraitPropertiesCopyWith<$Res> get recordingProperties;
}

/// @nodoc
class __$$DahuaCameraAppliancePropertiesImplCopyWithImpl<$Res>
    extends
        _$DahuaCameraAppliancePropertiesCopyWithImpl<
          $Res,
          _$DahuaCameraAppliancePropertiesImpl
        >
    implements _$$DahuaCameraAppliancePropertiesImplCopyWith<$Res> {
  __$$DahuaCameraAppliancePropertiesImplCopyWithImpl(
    _$DahuaCameraAppliancePropertiesImpl _value,
    $Res Function(_$DahuaCameraAppliancePropertiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DahuaCameraApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? recordingProperties = null}) {
    return _then(
      _$DahuaCameraAppliancePropertiesImpl(
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
class _$DahuaCameraAppliancePropertiesImpl
    implements _DahuaCameraApplianceProperties {
  const _$DahuaCameraAppliancePropertiesImpl({
    required this.recordingProperties,
  });

  factory _$DahuaCameraAppliancePropertiesImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$DahuaCameraAppliancePropertiesImplFromJson(json);

  @override
  final CameraRecordingTraitProperties recordingProperties;

  @override
  String toString() {
    return 'DahuaCameraApplianceProperties(recordingProperties: $recordingProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DahuaCameraAppliancePropertiesImpl &&
            (identical(other.recordingProperties, recordingProperties) ||
                other.recordingProperties == recordingProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recordingProperties);

  /// Create a copy of DahuaCameraApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DahuaCameraAppliancePropertiesImplCopyWith<
    _$DahuaCameraAppliancePropertiesImpl
  >
  get copyWith => __$$DahuaCameraAppliancePropertiesImplCopyWithImpl<
    _$DahuaCameraAppliancePropertiesImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DahuaCameraAppliancePropertiesImplToJson(this);
  }
}

abstract class _DahuaCameraApplianceProperties
    implements DahuaCameraApplianceProperties {
  const factory _DahuaCameraApplianceProperties({
    required final CameraRecordingTraitProperties recordingProperties,
  }) = _$DahuaCameraAppliancePropertiesImpl;

  factory _DahuaCameraApplianceProperties.fromJson(Map<String, dynamic> json) =
      _$DahuaCameraAppliancePropertiesImpl.fromJson;

  @override
  CameraRecordingTraitProperties get recordingProperties;

  /// Create a copy of DahuaCameraApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DahuaCameraAppliancePropertiesImplCopyWith<
    _$DahuaCameraAppliancePropertiesImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
