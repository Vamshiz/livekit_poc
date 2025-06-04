// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'caller_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CallerRequestImpl _$$CallerRequestImplFromJson(Map<String, dynamic> json) =>
    _$CallerRequestImpl(
      serviceName: json['serviceName'] as String?,
      versionNo: json['versionNo'] as String?,
      actionName: json['actionName'] as String?,
      actionData: json['actionData'] as Map<String, dynamic>?,
      timeout: (json['timeout'] as num?)?.toInt(),
      retries: (json['retries'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CallerRequestImplToJson(_$CallerRequestImpl instance) =>
    <String, dynamic>{
      'serviceName': instance.serviceName,
      'versionNo': instance.versionNo,
      'actionName': instance.actionName,
      'actionData': instance.actionData,
      'timeout': instance.timeout,
      'retries': instance.retries,
    };
