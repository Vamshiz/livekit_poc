// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifi_vdp_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

UnifiVDPApplianceProperties _$UnifiVDPAppliancePropertiesFromJson(
  Map<String, dynamic> json,
) {
  return _UnifiVDPApplianceProperties.fromJson(json);
}

/// @nodoc
mixin _$UnifiVDPApplianceProperties {
  VDPTraitProperties get vdpProperties => throw _privateConstructorUsedError;
  CameraRecordingTraitProperties get recordingProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this UnifiVDPApplianceProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnifiVDPApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnifiVDPAppliancePropertiesCopyWith<UnifiVDPApplianceProperties>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifiVDPAppliancePropertiesCopyWith<$Res> {
  factory $UnifiVDPAppliancePropertiesCopyWith(
    UnifiVDPApplianceProperties value,
    $Res Function(UnifiVDPApplianceProperties) then,
  ) =
      _$UnifiVDPAppliancePropertiesCopyWithImpl<
        $Res,
        UnifiVDPApplianceProperties
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
class _$UnifiVDPAppliancePropertiesCopyWithImpl<
  $Res,
  $Val extends UnifiVDPApplianceProperties
>
    implements $UnifiVDPAppliancePropertiesCopyWith<$Res> {
  _$UnifiVDPAppliancePropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnifiVDPApplianceProperties
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

  /// Create a copy of UnifiVDPApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VDPTraitPropertiesCopyWith<$Res> get vdpProperties {
    return $VDPTraitPropertiesCopyWith<$Res>(_value.vdpProperties, (value) {
      return _then(_value.copyWith(vdpProperties: value) as $Val);
    });
  }

  /// Create a copy of UnifiVDPApplianceProperties
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
abstract class _$$UnifiVDPAppliancePropertiesImplCopyWith<$Res>
    implements $UnifiVDPAppliancePropertiesCopyWith<$Res> {
  factory _$$UnifiVDPAppliancePropertiesImplCopyWith(
    _$UnifiVDPAppliancePropertiesImpl value,
    $Res Function(_$UnifiVDPAppliancePropertiesImpl) then,
  ) = __$$UnifiVDPAppliancePropertiesImplCopyWithImpl<$Res>;
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
class __$$UnifiVDPAppliancePropertiesImplCopyWithImpl<$Res>
    extends
        _$UnifiVDPAppliancePropertiesCopyWithImpl<
          $Res,
          _$UnifiVDPAppliancePropertiesImpl
        >
    implements _$$UnifiVDPAppliancePropertiesImplCopyWith<$Res> {
  __$$UnifiVDPAppliancePropertiesImplCopyWithImpl(
    _$UnifiVDPAppliancePropertiesImpl _value,
    $Res Function(_$UnifiVDPAppliancePropertiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UnifiVDPApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vdpProperties = null,
    Object? recordingProperties = null,
  }) {
    return _then(
      _$UnifiVDPAppliancePropertiesImpl(
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
class _$UnifiVDPAppliancePropertiesImpl
    implements _UnifiVDPApplianceProperties {
  const _$UnifiVDPAppliancePropertiesImpl({
    required this.vdpProperties,
    required this.recordingProperties,
  });

  factory _$UnifiVDPAppliancePropertiesImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$UnifiVDPAppliancePropertiesImplFromJson(json);

  @override
  final VDPTraitProperties vdpProperties;
  @override
  final CameraRecordingTraitProperties recordingProperties;

  @override
  String toString() {
    return 'UnifiVDPApplianceProperties(vdpProperties: $vdpProperties, recordingProperties: $recordingProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifiVDPAppliancePropertiesImpl &&
            (identical(other.vdpProperties, vdpProperties) ||
                other.vdpProperties == vdpProperties) &&
            (identical(other.recordingProperties, recordingProperties) ||
                other.recordingProperties == recordingProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, vdpProperties, recordingProperties);

  /// Create a copy of UnifiVDPApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifiVDPAppliancePropertiesImplCopyWith<_$UnifiVDPAppliancePropertiesImpl>
  get copyWith => __$$UnifiVDPAppliancePropertiesImplCopyWithImpl<
    _$UnifiVDPAppliancePropertiesImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifiVDPAppliancePropertiesImplToJson(this);
  }
}

abstract class _UnifiVDPApplianceProperties
    implements UnifiVDPApplianceProperties {
  const factory _UnifiVDPApplianceProperties({
    required final VDPTraitProperties vdpProperties,
    required final CameraRecordingTraitProperties recordingProperties,
  }) = _$UnifiVDPAppliancePropertiesImpl;

  factory _UnifiVDPApplianceProperties.fromJson(Map<String, dynamic> json) =
      _$UnifiVDPAppliancePropertiesImpl.fromJson;

  @override
  VDPTraitProperties get vdpProperties;
  @override
  CameraRecordingTraitProperties get recordingProperties;

  /// Create a copy of UnifiVDPApplianceProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnifiVDPAppliancePropertiesImplCopyWith<_$UnifiVDPAppliancePropertiesImpl>
  get copyWith => throw _privateConstructorUsedError;
}
