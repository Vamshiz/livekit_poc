// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'camera_trait.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CameraRecordingTraitStateImpl _$$CameraRecordingTraitStateImplFromJson(
  Map<String, dynamic> json,
) => _$CameraRecordingTraitStateImpl();

Map<String, dynamic> _$$CameraRecordingTraitStateImplToJson(
  _$CameraRecordingTraitStateImpl instance,
) => <String, dynamic>{};

_$CameraRecordingTraitPropertiesImpl
_$$CameraRecordingTraitPropertiesImplFromJson(Map<String, dynamic> json) =>
    _$CameraRecordingTraitPropertiesImpl(
      recordStatus: (json['recordStatus'] as num?)?.toInt(),
      detectionType: (json['detectionType'] as num?)?.toInt(),
      recordingQuality: (json['recordingQuality'] as num?)?.toInt(),
      beforeRecordingTime: (json['beforeRecordingTime'] as num?)?.toInt(),
      afterRecordingTime: (json['afterRecordingTime'] as num?)?.toInt(),
      notificationsEnabled: json['notificationsEnabled'] as bool?,
      receiveEvents: json['receiveEvents'] as bool?,
      cameraThumbnailURL: json['cameraThumbnailURL'] as String?,
      manufacturerName: (json['manufacturerName'] as num).toInt(),
    );

Map<String, dynamic> _$$CameraRecordingTraitPropertiesImplToJson(
  _$CameraRecordingTraitPropertiesImpl instance,
) => <String, dynamic>{
  'recordStatus': instance.recordStatus,
  'detectionType': instance.detectionType,
  'recordingQuality': instance.recordingQuality,
  'beforeRecordingTime': instance.beforeRecordingTime,
  'afterRecordingTime': instance.afterRecordingTime,
  'notificationsEnabled': instance.notificationsEnabled,
  'receiveEvents': instance.receiveEvents,
  'cameraThumbnailURL': instance.cameraThumbnailURL,
  'manufacturerName': instance.manufacturerName,
};
