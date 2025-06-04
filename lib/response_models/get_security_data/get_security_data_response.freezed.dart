// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_security_data_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetSecurityDataResponse _$GetSecurityDataResponseFromJson(
  Map<String, dynamic> json,
) {
  return _GetSecurityDataResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSecurityDataResponse {
  bool get success => throw _privateConstructorUsedError;
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get opsMessage =>
      throw _privateConstructorUsedError; //List<GMGroupUI>? gmgroupsList,
  List<KeusGMAppliance>? get rankedGmappliancesList =>
      throw _privateConstructorUsedError;

  /// Serializes this GetSecurityDataResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSecurityDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSecurityDataResponseCopyWith<GetSecurityDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSecurityDataResponseCopyWith<$Res> {
  factory $GetSecurityDataResponseCopyWith(
    GetSecurityDataResponse value,
    $Res Function(GetSecurityDataResponse) then,
  ) = _$GetSecurityDataResponseCopyWithImpl<$Res, GetSecurityDataResponse>;
  @useResult
  $Res call({
    bool success,
    int code,
    String message,
    String opsMessage,
    List<KeusGMAppliance>? rankedGmappliancesList,
  });
}

/// @nodoc
class _$GetSecurityDataResponseCopyWithImpl<
  $Res,
  $Val extends GetSecurityDataResponse
>
    implements $GetSecurityDataResponseCopyWith<$Res> {
  _$GetSecurityDataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSecurityDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? code = null,
    Object? message = null,
    Object? opsMessage = null,
    Object? rankedGmappliancesList = freezed,
  }) {
    return _then(
      _value.copyWith(
            success:
                null == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool,
            code:
                null == code
                    ? _value.code
                    : code // ignore: cast_nullable_to_non_nullable
                        as int,
            message:
                null == message
                    ? _value.message
                    : message // ignore: cast_nullable_to_non_nullable
                        as String,
            opsMessage:
                null == opsMessage
                    ? _value.opsMessage
                    : opsMessage // ignore: cast_nullable_to_non_nullable
                        as String,
            rankedGmappliancesList:
                freezed == rankedGmappliancesList
                    ? _value.rankedGmappliancesList
                    : rankedGmappliancesList // ignore: cast_nullable_to_non_nullable
                        as List<KeusGMAppliance>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetSecurityDataResponseImplCopyWith<$Res>
    implements $GetSecurityDataResponseCopyWith<$Res> {
  factory _$$GetSecurityDataResponseImplCopyWith(
    _$GetSecurityDataResponseImpl value,
    $Res Function(_$GetSecurityDataResponseImpl) then,
  ) = __$$GetSecurityDataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool success,
    int code,
    String message,
    String opsMessage,
    List<KeusGMAppliance>? rankedGmappliancesList,
  });
}

/// @nodoc
class __$$GetSecurityDataResponseImplCopyWithImpl<$Res>
    extends
        _$GetSecurityDataResponseCopyWithImpl<
          $Res,
          _$GetSecurityDataResponseImpl
        >
    implements _$$GetSecurityDataResponseImplCopyWith<$Res> {
  __$$GetSecurityDataResponseImplCopyWithImpl(
    _$GetSecurityDataResponseImpl _value,
    $Res Function(_$GetSecurityDataResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetSecurityDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? code = null,
    Object? message = null,
    Object? opsMessage = null,
    Object? rankedGmappliancesList = freezed,
  }) {
    return _then(
      _$GetSecurityDataResponseImpl(
        success:
            null == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool,
        code:
            null == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                    as int,
        message:
            null == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                    as String,
        opsMessage:
            null == opsMessage
                ? _value.opsMessage
                : opsMessage // ignore: cast_nullable_to_non_nullable
                    as String,
        rankedGmappliancesList:
            freezed == rankedGmappliancesList
                ? _value._rankedGmappliancesList
                : rankedGmappliancesList // ignore: cast_nullable_to_non_nullable
                    as List<KeusGMAppliance>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSecurityDataResponseImpl implements _GetSecurityDataResponse {
  const _$GetSecurityDataResponseImpl({
    required this.success,
    required this.code,
    required this.message,
    required this.opsMessage,
    final List<KeusGMAppliance>? rankedGmappliancesList,
  }) : _rankedGmappliancesList = rankedGmappliancesList;

  factory _$GetSecurityDataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSecurityDataResponseImplFromJson(json);

  @override
  final bool success;
  @override
  final int code;
  @override
  final String message;
  @override
  final String opsMessage;
  //List<GMGroupUI>? gmgroupsList,
  final List<KeusGMAppliance>? _rankedGmappliancesList;
  //List<GMGroupUI>? gmgroupsList,
  @override
  List<KeusGMAppliance>? get rankedGmappliancesList {
    final value = _rankedGmappliancesList;
    if (value == null) return null;
    if (_rankedGmappliancesList is EqualUnmodifiableListView)
      return _rankedGmappliancesList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetSecurityDataResponse(success: $success, code: $code, message: $message, opsMessage: $opsMessage, rankedGmappliancesList: $rankedGmappliancesList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSecurityDataResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.opsMessage, opsMessage) ||
                other.opsMessage == opsMessage) &&
            const DeepCollectionEquality().equals(
              other._rankedGmappliancesList,
              _rankedGmappliancesList,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    success,
    code,
    message,
    opsMessage,
    const DeepCollectionEquality().hash(_rankedGmappliancesList),
  );

  /// Create a copy of GetSecurityDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSecurityDataResponseImplCopyWith<_$GetSecurityDataResponseImpl>
  get copyWith => __$$GetSecurityDataResponseImplCopyWithImpl<
    _$GetSecurityDataResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSecurityDataResponseImplToJson(this);
  }
}

abstract class _GetSecurityDataResponse implements GetSecurityDataResponse {
  const factory _GetSecurityDataResponse({
    required final bool success,
    required final int code,
    required final String message,
    required final String opsMessage,
    final List<KeusGMAppliance>? rankedGmappliancesList,
  }) = _$GetSecurityDataResponseImpl;

  factory _GetSecurityDataResponse.fromJson(Map<String, dynamic> json) =
      _$GetSecurityDataResponseImpl.fromJson;

  @override
  bool get success;
  @override
  int get code;
  @override
  String get message;
  @override
  String get opsMessage; //List<GMGroupUI>? gmgroupsList,
  @override
  List<KeusGMAppliance>? get rankedGmappliancesList;

  /// Create a copy of GetSecurityDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSecurityDataResponseImplCopyWith<_$GetSecurityDataResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}
