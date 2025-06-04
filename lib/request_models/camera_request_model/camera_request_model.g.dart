// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'camera_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StartAllCamerasRequestImpl _$$StartAllCamerasRequestImplFromJson(
  Map<String, dynamic> json,
) => _$StartAllCamerasRequestImpl(
  deviceIds:
      (json['deviceIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
  roomId: json['roomId'] as String?,
  startTime: (json['startTime'] as num?)?.toInt(),
  endTime: (json['endTime'] as num?)?.toInt(),
);

Map<String, dynamic> _$$StartAllCamerasRequestImplToJson(
  _$StartAllCamerasRequestImpl instance,
) => <String, dynamic>{
  'deviceIds': instance.deviceIds,
  'roomId': instance.roomId,
  'startTime': instance.startTime,
  'endTime': instance.endTime,
};

_$StopAllCamerasRequestImpl _$$StopAllCamerasRequestImplFromJson(
  Map<String, dynamic> json,
) => _$StopAllCamerasRequestImpl(
  deviceIds:
      (json['deviceIds'] as List<dynamic>).map((e) => e as String).toList(),
  roomId: json['roomId'] as String,
);

Map<String, dynamic> _$$StopAllCamerasRequestImplToJson(
  _$StopAllCamerasRequestImpl instance,
) => <String, dynamic>{
  'deviceIds': instance.deviceIds,
  'roomId': instance.roomId,
};

_$StartCameraTalkBackRequestImpl _$$StartCameraTalkBackRequestImplFromJson(
  Map<String, dynamic> json,
) => _$StartCameraTalkBackRequestImpl(
  deviceId: json['deviceId'] as String,
  roomId: json['roomId'] as String,
);

Map<String, dynamic> _$$StartCameraTalkBackRequestImplToJson(
  _$StartCameraTalkBackRequestImpl instance,
) => <String, dynamic>{
  'deviceId': instance.deviceId,
  'roomId': instance.roomId,
};

_$StopCameraTalkBackRequestImpl _$$StopCameraTalkBackRequestImplFromJson(
  Map<String, dynamic> json,
) => _$StopCameraTalkBackRequestImpl(
  deviceId: json['deviceId'] as String,
  roomId: json['roomId'] as String,
);

Map<String, dynamic> _$$StopCameraTalkBackRequestImplToJson(
  _$StopCameraTalkBackRequestImpl instance,
) => <String, dynamic>{
  'deviceId': instance.deviceId,
  'roomId': instance.roomId,
};
