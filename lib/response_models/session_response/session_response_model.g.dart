// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SessionResponseModelImpl _$$SessionResponseModelImplFromJson(
  Map<String, dynamic> json,
) => _$SessionResponseModelImpl(
  success: json['success'] as bool?,
  data:
      json['data'] == null
          ? null
          : SessionResponseDataModel.fromJson(
            json['data'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$$SessionResponseModelImplToJson(
  _$SessionResponseModelImpl instance,
) => <String, dynamic>{'success': instance.success, 'data': instance.data};

_$SessionResponseDataModelImpl _$$SessionResponseDataModelImplFromJson(
  Map<String, dynamic> json,
) => _$SessionResponseDataModelImpl(
  roomId: json['roomId'] as String?,
  token: json['token'] as String?,
);

Map<String, dynamic> _$$SessionResponseDataModelImplToJson(
  _$SessionResponseDataModelImpl instance,
) => <String, dynamic>{'roomId': instance.roomId, 'token': instance.token};
