// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hikvision_vdp_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

HikvisionVDPApplianceProperties _$HikvisionVDPAppliancePropertiesFromJson(
  Map<String, dynamic> json,
) {
  return _HikvisionVDPApplianceProperties.fromJson(json);
}

/// @nodoc
mixin _$HikvisionVDPApplianceProperties {
  VDPTraitProperties get vdpProperties => throw _privateConstructorUsedError;
  CameraRecordingTraitProperties get recordingProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this HikvisionVDPApplianceProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HikvisionVDPApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HikvisionVDPAppliancePropertiesCopyWith<HikvisionVDPApplianceProperties>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HikvisionVDPAppliancePropertiesCopyWith<$Res> {
  factory $HikvisionVDPAppliancePropertiesCopyWith(
    HikvisionVDPApplianceProperties value,
    $Res Function(HikvisionVDPApplianceProperties) then,
  ) =
      _$HikvisionVDPAppliancePropertiesCopyWithImpl<
        $Res,
        HikvisionVDPApplianceProperties
      >;
  @useResult
  $Res call({
    VDPTraitProperties vdpProperties,
    CameraRecordingTraitProperties recordingProperties,
  });

  $VDPTraitPropertiesCopyWith<$Res> get vdpProperties;
  $CameraRecordingTraitPropertiesCopyWith<$Res> get recordingProperties;
}

/// @nodoc
class _$HikvisionVDPAppliancePropertiesCopyWithImpl<
  $Res,
  $Val extends HikvisionVDPApplianceProperties
>
    implements $HikvisionVDPAppliancePropertiesCopyWith<$Res> {
  _$HikvisionVDPAppliancePropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HikvisionVDPApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vdpProperties = null,
    Object? recordingProperties = null,
  }) {
    return _then(
      _value.copyWith(
            vdpProperties:
                null == vdpProperties
                    ? _value.vdpProperties
                    : vdpProperties // ignore: cast_nullable_to_non_nullable
                        as VDPTraitProperties,
            recordingProperties:
                null == recordingProperties
                    ? _value.recordingProperties
                    : recordingProperties // ignore: cast_nullable_to_non_nullable
                        as CameraRecordingTraitProperties,
          )
          as $Val,
    );
  }

  /// Create a copy of HikvisionVDPApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VDPTraitPropertiesCopyWith<$Res> get vdpProperties {
    return $VDPTraitPropertiesCopyWith<$Res>(_value.vdpProperties, (value) {
      return _then(_value.copyWith(vdpProperties: value) as $Val);
    });
  }

  /// Create a copy of HikvisionVDPApplianceProperties
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
abstract class _$$HikvisionVDPAppliancePropertiesImplCopyWith<$Res>
    implements $HikvisionVDPAppliancePropertiesCopyWith<$Res> {
  factory _$$HikvisionVDPAppliancePropertiesImplCopyWith(
    _$HikvisionVDPAppliancePropertiesImpl value,
    $Res Function(_$HikvisionVDPAppliancePropertiesImpl) then,
  ) = __$$HikvisionVDPAppliancePropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    VDPTraitProperties vdpProperties,
    CameraRecordingTraitProperties recordingProperties,
  });

  @override
  $VDPTraitPropertiesCopyWith<$Res> get vdpProperties;
  @override
  $CameraRecordingTraitPropertiesCopyWith<$Res> get recordingProperties;
}

/// @nodoc
class __$$HikvisionVDPAppliancePropertiesImplCopyWithImpl<$Res>
    extends
        _$HikvisionVDPAppliancePropertiesCopyWithImpl<
          $Res,
          _$HikvisionVDPAppliancePropertiesImpl
        >
    implements _$$HikvisionVDPAppliancePropertiesImplCopyWith<$Res> {
  __$$HikvisionVDPAppliancePropertiesImplCopyWithImpl(
    _$HikvisionVDPAppliancePropertiesImpl _value,
    $Res Function(_$HikvisionVDPAppliancePropertiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HikvisionVDPApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vdpProperties = null,
    Object? recordingProperties = null,
  }) {
    return _then(
      _$HikvisionVDPAppliancePropertiesImpl(
        vdpProperties:
            null == vdpProperties
                ? _value.vdpProperties
                : vdpProperties // ignore: cast_nullable_to_non_nullable
                    as VDPTraitProperties,
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
class _$HikvisionVDPAppliancePropertiesImpl
    implements _HikvisionVDPApplianceProperties {
  const _$HikvisionVDPAppliancePropertiesImpl({
    required this.vdpProperties,
    required this.recordingProperties,
  });

  factory _$HikvisionVDPAppliancePropertiesImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$HikvisionVDPAppliancePropertiesImplFromJson(json);

  @override
  final VDPTraitProperties vdpProperties;
  @override
  final CameraRecordingTraitProperties recordingProperties;

  @override
  String toString() {
    return 'HikvisionVDPApplianceProperties(vdpProperties: $vdpProperties, recordingProperties: $recordingProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HikvisionVDPAppliancePropertiesImpl &&
            (identical(other.vdpProperties, vdpProperties) ||
                other.vdpProperties == vdpProperties) &&
            (identical(other.recordingProperties, recordingProperties) ||
                other.recordingProperties == recordingProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, vdpProperties, recordingProperties);

  /// Create a copy of HikvisionVDPApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HikvisionVDPAppliancePropertiesImplCopyWith<
    _$HikvisionVDPAppliancePropertiesImpl
  >
  get copyWith => __$$HikvisionVDPAppliancePropertiesImplCopyWithImpl<
    _$HikvisionVDPAppliancePropertiesImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HikvisionVDPAppliancePropertiesImplToJson(this);
  }
}

abstract class _HikvisionVDPApplianceProperties
    implements HikvisionVDPApplianceProperties {
  const factory _HikvisionVDPApplianceProperties({
    required final VDPTraitProperties vdpProperties,
    required final CameraRecordingTraitProperties recordingProperties,
  }) = _$HikvisionVDPAppliancePropertiesImpl;

  factory _HikvisionVDPApplianceProperties.fromJson(Map<String, dynamic> json) =
      _$HikvisionVDPAppliancePropertiesImpl.fromJson;

  @override
  VDPTraitProperties get vdpProperties;
  @override
  CameraRecordingTraitProperties get recordingProperties;

  /// Create a copy of HikvisionVDPApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HikvisionVDPAppliancePropertiesImplCopyWith<
    _$HikvisionVDPAppliancePropertiesImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
