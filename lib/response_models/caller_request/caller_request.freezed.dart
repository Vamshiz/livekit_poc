// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'caller_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CallerRequest _$CallerRequestFromJson(Map<String, dynamic> json) {
  return _CallerRequest.fromJson(json);
}

/// @nodoc
mixin _$CallerRequest {
  String? get serviceName => throw _privateConstructorUsedError;
  String? get versionNo => throw _privateConstructorUsedError;
  String? get actionName => throw _privateConstructorUsedError;
  Map<String, dynamic>? get actionData => throw _privateConstructorUsedError;
  int? get timeout => throw _privateConstructorUsedError;
  int? get retries => throw _privateConstructorUsedError;

  /// Serializes this CallerRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CallerRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CallerRequestCopyWith<CallerRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallerRequestCopyWith<$Res> {
  factory $CallerRequestCopyWith(
    CallerRequest value,
    $Res Function(CallerRequest) then,
  ) = _$CallerRequestCopyWithImpl<$Res, CallerRequest>;
  @useResult
  $Res call({
    String? serviceName,
    String? versionNo,
    String? actionName,
    Map<String, dynamic>? actionData,
    int? timeout,
    int? retries,
  });
}

/// @nodoc
class _$CallerRequestCopyWithImpl<$Res, $Val extends CallerRequest>
    implements $CallerRequestCopyWith<$Res> {
  _$CallerRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CallerRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceName = freezed,
    Object? versionNo = freezed,
    Object? actionName = freezed,
    Object? actionData = freezed,
    Object? timeout = freezed,
    Object? retries = freezed,
  }) {
    return _then(
      _value.copyWith(
            serviceName:
                freezed == serviceName
                    ? _value.serviceName
                    : serviceName // ignore: cast_nullable_to_non_nullable
                        as String?,
            versionNo:
                freezed == versionNo
                    ? _value.versionNo
                    : versionNo // ignore: cast_nullable_to_non_nullable
                        as String?,
            actionName:
                freezed == actionName
                    ? _value.actionName
                    : actionName // ignore: cast_nullable_to_non_nullable
                        as String?,
            actionData:
                freezed == actionData
                    ? _value.actionData
                    : actionData // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>?,
            timeout:
                freezed == timeout
                    ? _value.timeout
                    : timeout // ignore: cast_nullable_to_non_nullable
                        as int?,
            retries:
                freezed == retries
                    ? _value.retries
                    : retries // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CallerRequestImplCopyWith<$Res>
    implements $CallerRequestCopyWith<$Res> {
  factory _$$CallerRequestImplCopyWith(
    _$CallerRequestImpl value,
    $Res Function(_$CallerRequestImpl) then,
  ) = __$$CallerRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? serviceName,
    String? versionNo,
    String? actionName,
    Map<String, dynamic>? actionData,
    int? timeout,
    int? retries,
  });
}

/// @nodoc
class __$$CallerRequestImplCopyWithImpl<$Res>
    extends _$CallerRequestCopyWithImpl<$Res, _$CallerRequestImpl>
    implements _$$CallerRequestImplCopyWith<$Res> {
  __$$CallerRequestImplCopyWithImpl(
    _$CallerRequestImpl _value,
    $Res Function(_$CallerRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CallerRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceName = freezed,
    Object? versionNo = freezed,
    Object? actionName = freezed,
    Object? actionData = freezed,
    Object? timeout = freezed,
    Object? retries = freezed,
  }) {
    return _then(
      _$CallerRequestImpl(
        serviceName:
            freezed == serviceName
                ? _value.serviceName
                : serviceName // ignore: cast_nullable_to_non_nullable
                    as String?,
        versionNo:
            freezed == versionNo
                ? _value.versionNo
                : versionNo // ignore: cast_nullable_to_non_nullable
                    as String?,
        actionName:
            freezed == actionName
                ? _value.actionName
                : actionName // ignore: cast_nullable_to_non_nullable
                    as String?,
        actionData:
            freezed == actionData
                ? _value._actionData
                : actionData // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>?,
        timeout:
            freezed == timeout
                ? _value.timeout
                : timeout // ignore: cast_nullable_to_non_nullable
                    as int?,
        retries:
            freezed == retries
                ? _value.retries
                : retries // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CallerRequestImpl implements _CallerRequest {
  const _$CallerRequestImpl({
    this.serviceName,
    this.versionNo,
    this.actionName,
    final Map<String, dynamic>? actionData,
    this.timeout,
    this.retries,
  }) : _actionData = actionData;

  factory _$CallerRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CallerRequestImplFromJson(json);

  @override
  final String? serviceName;
  @override
  final String? versionNo;
  @override
  final String? actionName;
  final Map<String, dynamic>? _actionData;
  @override
  Map<String, dynamic>? get actionData {
    final value = _actionData;
    if (value == null) return null;
    if (_actionData is EqualUnmodifiableMapView) return _actionData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final int? timeout;
  @override
  final int? retries;

  @override
  String toString() {
    return 'CallerRequest(serviceName: $serviceName, versionNo: $versionNo, actionName: $actionName, actionData: $actionData, timeout: $timeout, retries: $retries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallerRequestImpl &&
            (identical(other.serviceName, serviceName) ||
                other.serviceName == serviceName) &&
            (identical(other.versionNo, versionNo) ||
                other.versionNo == versionNo) &&
            (identical(other.actionName, actionName) ||
                other.actionName == actionName) &&
            const DeepCollectionEquality().equals(
              other._actionData,
              _actionData,
            ) &&
            (identical(other.timeout, timeout) || other.timeout == timeout) &&
            (identical(other.retries, retries) || other.retries == retries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    serviceName,
    versionNo,
    actionName,
    const DeepCollectionEquality().hash(_actionData),
    timeout,
    retries,
  );

  /// Create a copy of CallerRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CallerRequestImplCopyWith<_$CallerRequestImpl> get copyWith =>
      __$$CallerRequestImplCopyWithImpl<_$CallerRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CallerRequestImplToJson(this);
  }
}

abstract class _CallerRequest implements CallerRequest {
  const factory _CallerRequest({
    final String? serviceName,
    final String? versionNo,
    final String? actionName,
    final Map<String, dynamic>? actionData,
    final int? timeout,
    final int? retries,
  }) = _$CallerRequestImpl;

  factory _CallerRequest.fromJson(Map<String, dynamic> json) =
      _$CallerRequestImpl.fromJson;

  @override
  String? get serviceName;
  @override
  String? get versionNo;
  @override
  String? get actionName;
  @override
  Map<String, dynamic>? get actionData;
  @override
  int? get timeout;
  @override
  int? get retries;

  /// Create a copy of CallerRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CallerRequestImplCopyWith<_$CallerRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
