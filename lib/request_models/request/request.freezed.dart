// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

RpcRequest _$RpcRequestFromJson(Map<String, dynamic> json) {
  return _RpcRequest.fromJson(json);
}

/// @nodoc
mixin _$RpcRequest {
  String? get rpc_name => throw _privateConstructorUsedError;
  dynamic get rpc_data => throw _privateConstructorUsedError;

  /// Serializes this RpcRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RpcRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RpcRequestCopyWith<RpcRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcRequestCopyWith<$Res> {
  factory $RpcRequestCopyWith(
    RpcRequest value,
    $Res Function(RpcRequest) then,
  ) = _$RpcRequestCopyWithImpl<$Res, RpcRequest>;
  @useResult
  $Res call({String? rpc_name, dynamic rpc_data});
}

/// @nodoc
class _$RpcRequestCopyWithImpl<$Res, $Val extends RpcRequest>
    implements $RpcRequestCopyWith<$Res> {
  _$RpcRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RpcRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? rpc_name = freezed, Object? rpc_data = freezed}) {
    return _then(
      _value.copyWith(
            rpc_name:
                freezed == rpc_name
                    ? _value.rpc_name
                    : rpc_name // ignore: cast_nullable_to_non_nullable
                        as String?,
            rpc_data:
                freezed == rpc_data
                    ? _value.rpc_data
                    : rpc_data // ignore: cast_nullable_to_non_nullable
                        as dynamic,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RpcRequestImplCopyWith<$Res>
    implements $RpcRequestCopyWith<$Res> {
  factory _$$RpcRequestImplCopyWith(
    _$RpcRequestImpl value,
    $Res Function(_$RpcRequestImpl) then,
  ) = __$$RpcRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? rpc_name, dynamic rpc_data});
}

/// @nodoc
class __$$RpcRequestImplCopyWithImpl<$Res>
    extends _$RpcRequestCopyWithImpl<$Res, _$RpcRequestImpl>
    implements _$$RpcRequestImplCopyWith<$Res> {
  __$$RpcRequestImplCopyWithImpl(
    _$RpcRequestImpl _value,
    $Res Function(_$RpcRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RpcRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? rpc_name = freezed, Object? rpc_data = freezed}) {
    return _then(
      _$RpcRequestImpl(
        rpc_name:
            freezed == rpc_name
                ? _value.rpc_name
                : rpc_name // ignore: cast_nullable_to_non_nullable
                    as String?,
        rpc_data:
            freezed == rpc_data
                ? _value.rpc_data
                : rpc_data // ignore: cast_nullable_to_non_nullable
                    as dynamic,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$RpcRequestImpl implements _RpcRequest {
  const _$RpcRequestImpl({this.rpc_name, this.rpc_data});

  factory _$RpcRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$RpcRequestImplFromJson(json);

  @override
  final String? rpc_name;
  @override
  final dynamic rpc_data;

  @override
  String toString() {
    return 'RpcRequest(rpc_name: $rpc_name, rpc_data: $rpc_data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RpcRequestImpl &&
            (identical(other.rpc_name, rpc_name) ||
                other.rpc_name == rpc_name) &&
            const DeepCollectionEquality().equals(other.rpc_data, rpc_data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    rpc_name,
    const DeepCollectionEquality().hash(rpc_data),
  );

  /// Create a copy of RpcRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RpcRequestImplCopyWith<_$RpcRequestImpl> get copyWith =>
      __$$RpcRequestImplCopyWithImpl<_$RpcRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RpcRequestImplToJson(this);
  }
}

abstract class _RpcRequest implements RpcRequest {
  const factory _RpcRequest({final String? rpc_name, final dynamic rpc_data}) =
      _$RpcRequestImpl;

  factory _RpcRequest.fromJson(Map<String, dynamic> json) =
      _$RpcRequestImpl.fromJson;

  @override
  String? get rpc_name;
  @override
  dynamic get rpc_data;

  /// Create a copy of RpcRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RpcRequestImplCopyWith<_$RpcRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
