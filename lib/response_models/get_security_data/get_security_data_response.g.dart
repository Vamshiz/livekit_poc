// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_security_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSecurityDataResponseImpl _$$GetSecurityDataResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GetSecurityDataResponseImpl(
  success: json['success'] as bool,
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
  opsMessage: json['opsMessage'] as String,
  rankedGmappliancesList:
      (json['rankedGmappliancesList'] as List<dynamic>?)
          ?.map((e) => KeusGMAppliance.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$GetSecurityDataResponseImplToJson(
  _$GetSecurityDataResponseImpl instance,
) => <String, dynamic>{
  'success': instance.success,
  'code': instance.code,
  'message': instance.message,
  'opsMessage': instance.opsMessage,
  'rankedGmappliancesList': instance.rankedGmappliancesList,
};
