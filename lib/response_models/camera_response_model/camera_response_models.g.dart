// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'camera_response_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StartCameraResponseDataImpl _$$StartCameraResponseDataImplFromJson(
  Map<String, dynamic> json,
) => _$StartCameraResponseDataImpl(
  deviceId: json['deviceId'] as String?,
  participantId: json['participantId'] as String?,
  isLive: json['isLive'] as bool?,
  playbackUrl: json['playbackUrl'] as String?,
);

Map<String, dynamic> _$$StartCameraResponseDataImplToJson(
  _$StartCameraResponseDataImpl instance,
) => <String, dynamic>{
  'deviceId': instance.deviceId,
  'participantId': instance.participantId,
  'isLive': instance.isLive,
  'playbackUrl': instance.playbackUrl,
};

_$StartAllCamerasResponseModelImpl _$$StartAllCamerasResponseModelImplFromJson(
  Map<String, dynamic> json,
) => _$StartAllCamerasResponseModelImpl(
  success: json['success'] as bool,
  data:
      (json['data'] as List<dynamic>?)
          ?.map(
            (e) => StartCameraResponseData.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  error: json['error'] as String?,
);

Map<String, dynamic> _$$StartAllCamerasResponseModelImplToJson(
  _$StartAllCamerasResponseModelImpl instance,
) => <String, dynamic>{
  'success': instance.success,
  'data': instance.data,
  'error': instance.error,
};

_$StopCamerasDataImpl _$$StopCamerasDataImplFromJson(
  Map<String, dynamic> json,
) => _$StopCamerasDataImpl(
  deviceId: json['deviceId'] as String?,
  success: json['success'] as bool?,
  roomId: json['roomId'] as String?,
  error: json['error'] as String?,
);

Map<String, dynamic> _$$StopCamerasDataImplToJson(
  _$StopCamerasDataImpl instance,
) => <String, dynamic>{
  'deviceId': instance.deviceId,
  'success': instance.success,
  'roomId': instance.roomId,
  'error': instance.error,
};

_$StopAllCamerasResponseModelImpl _$$StopAllCamerasResponseModelImplFromJson(
  Map<String, dynamic> json,
) => _$StopAllCamerasResponseModelImpl(
  success: json['success'] as bool?,
  data:
      (json['data'] as List<dynamic>?)
          ?.map((e) => StopCamerasData.fromJson(e as Map<String, dynamic>))
          .toList(),
  error: json['error'] as String?,
);

Map<String, dynamic> _$$StopAllCamerasResponseModelImplToJson(
  _$StopAllCamerasResponseModelImpl instance,
) => <String, dynamic>{
  'success': instance.success,
  'data': instance.data,
  'error': instance.error,
};

_$StarCameraTalkBackDataImpl _$$StarCameraTalkBackDataImplFromJson(
  Map<String, dynamic> json,
) => _$StarCameraTalkBackDataImpl(
  deviceId: json['deviceId'] as String?,
  success: json['success'] as bool?,
  error: json['error'] as String?,
);

Map<String, dynamic> _$$StarCameraTalkBackDataImplToJson(
  _$StarCameraTalkBackDataImpl instance,
) => <String, dynamic>{
  'deviceId': instance.deviceId,
  'success': instance.success,
  'error': instance.error,
};

_$StartCameraTalkBackResponseModelImpl
_$$StartCameraTalkBackResponseModelImplFromJson(Map<String, dynamic> json) =>
    _$StartCameraTalkBackResponseModelImpl(
      success: json['success'] as bool?,
      data:
          json['data'] == null
              ? null
              : StopCameraTalkBackData.fromJson(
                json['data'] as Map<String, dynamic>,
              ),
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$StartCameraTalkBackResponseModelImplToJson(
  _$StartCameraTalkBackResponseModelImpl instance,
) => <String, dynamic>{
  'success': instance.success,
  'data': instance.data,
  'error': instance.error,
};

_$StopCameraTalkBackDataImpl _$$StopCameraTalkBackDataImplFromJson(
  Map<String, dynamic> json,
) => _$StopCameraTalkBackDataImpl(
  deviceId: json['deviceId'] as String?,
  success: json['success'] as bool?,
  error: json['error'] as String?,
);

Map<String, dynamic> _$$StopCameraTalkBackDataImplToJson(
  _$StopCameraTalkBackDataImpl instance,
) => <String, dynamic>{
  'deviceId': instance.deviceId,
  'success': instance.success,
  'error': instance.error,
};

_$StopCameraTalkBackResponseModelImpl
_$$StopCameraTalkBackResponseModelImplFromJson(Map<String, dynamic> json) =>
    _$StopCameraTalkBackResponseModelImpl(
      success: json['success'] as bool?,
      data:
          json['data'] == null
              ? null
              : StopCameraTalkBackData.fromJson(
                json['data'] as Map<String, dynamic>,
              ),
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$StopCameraTalkBackResponseModelImplToJson(
  _$StopCameraTalkBackResponseModelImpl instance,
) => <String, dynamic>{
  'success': instance.success,
  'data': instance.data,
  'error': instance.error,
};
