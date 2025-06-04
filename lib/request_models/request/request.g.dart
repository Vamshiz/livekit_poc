// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RpcRequestImpl _$$RpcRequestImplFromJson(Map<String, dynamic> json) =>
    _$RpcRequestImpl(
      rpc_name: json['rpc_name'] as String?,
      rpc_data: json['rpc_data'],
    );

Map<String, dynamic> _$$RpcRequestImplToJson(_$RpcRequestImpl instance) =>
    <String, dynamic>{
      'rpc_name': instance.rpc_name,
      'rpc_data': instance.rpc_data,
    };
