// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keus_gm_appliance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KeusGMApplianceImpl _$$KeusGMApplianceImplFromJson(
  Map<String, dynamic> json,
) => _$KeusGMApplianceImpl(
  applianceId: json['applianceId'] as String?,
  applianceType: json['applianceType'] as String?,
  applianceCategory: json['applianceCategory'] as String?,
  applianceName: json['applianceName'] as String?,
  applianceHomeInfo:
      json['applianceHomeInfo'] == null
          ? null
          : GMApplianceHomeInfoModel.fromJson(
            json['applianceHomeInfo'] as Map<String, dynamic>,
          ),
  applianceSyncInfo:
      json['applianceSyncInfo'] == null
          ? null
          : GMApplianceSyncInfoModel.fromJson(
            json['applianceSyncInfo'] as Map<String, dynamic>,
          ),
  applianceStatusInfo:
      json['applianceStatusInfo'] == null
          ? null
          : GMApplianceStatusInfoModel.fromJson(
            json['applianceStatusInfo'] as Map<String, dynamic>,
          ),
  applianceGroupInfo:
      json['applianceGroupInfo'] == null
          ? null
          : KeusGMApplianceGroupInfoModel.fromJson(
            json['applianceGroupInfo'] as Map<String, dynamic>,
          ),
  applianceActivityInfo:
      json['applianceActivityInfo'] == null
          ? null
          : ActivitySourceInfoModel.fromJson(
            json['applianceActivityInfo'] as Map<String, dynamic>,
          ),
  applianceVoiceInfo:
      json['applianceVoiceInfo'] == null
          ? null
          : KeusGMApplianceVoiceInfoModel.fromJson(
            json['applianceVoiceInfo'] as Map<String, dynamic>,
          ),
  applianceIcon: (json['applianceIcon'] as num?)?.toInt(),
  applianceControlInfo:
      json['applianceControlInfo'] == null
          ? null
          : KeusGMApplianceControlInfoModel.fromJson(
            json['applianceControlInfo'] as Map<String, dynamic>,
          ),
  applianceAdditionalInfo:
      json['applianceAdditionalInfo'] == null
          ? null
          : KeusGMApplianceAdditionalInfoModel.fromJson(
            json['applianceAdditionalInfo'] as Map<String, dynamic>,
          ),
  applianceRank: (json['applianceRank'] as num?)?.toInt(),
  applianceProperties:
      json['applianceProperties'] == null
          ? null
          : KeusGMApplianceProperties.fromJson(
            json['applianceProperties'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$$KeusGMApplianceImplToJson(
  _$KeusGMApplianceImpl instance,
) => <String, dynamic>{
  'applianceId': instance.applianceId,
  'applianceType': instance.applianceType,
  'applianceCategory': instance.applianceCategory,
  'applianceName': instance.applianceName,
  'applianceHomeInfo': instance.applianceHomeInfo,
  'applianceSyncInfo': instance.applianceSyncInfo,
  'applianceStatusInfo': instance.applianceStatusInfo,
  'applianceGroupInfo': instance.applianceGroupInfo,
  'applianceActivityInfo': instance.applianceActivityInfo,
  'applianceVoiceInfo': instance.applianceVoiceInfo,
  'applianceIcon': instance.applianceIcon,
  'applianceControlInfo': instance.applianceControlInfo,
  'applianceAdditionalInfo': instance.applianceAdditionalInfo,
  'applianceRank': instance.applianceRank,
  'applianceProperties': instance.applianceProperties,
};

_$KeusGMApplianceGroupInfoImpl _$$KeusGMApplianceGroupInfoImplFromJson(
  Map<String, dynamic> json,
) => _$KeusGMApplianceGroupInfoImpl(
  inGroup: json['inGroup'] as bool?,
  groupId: json['groupId'] as String?,
);

Map<String, dynamic> _$$KeusGMApplianceGroupInfoImplToJson(
  _$KeusGMApplianceGroupInfoImpl instance,
) => <String, dynamic>{
  'inGroup': instance.inGroup,
  'groupId': instance.groupId,
};

_$GMApplianceHomeInfoModelImpl _$$GMApplianceHomeInfoModelImplFromJson(
  Map<String, dynamic> json,
) => _$GMApplianceHomeInfoModelImpl(
  applianceRoom: json['applianceRoom'] as String?,
  applianceSection: json['applianceSection'] as String?,
  applianceAccessPointId: json['applianceAccessPointId'] as String?,
);

Map<String, dynamic> _$$GMApplianceHomeInfoModelImplToJson(
  _$GMApplianceHomeInfoModelImpl instance,
) => <String, dynamic>{
  'applianceRoom': instance.applianceRoom,
  'applianceSection': instance.applianceSection,
  'applianceAccessPointId': instance.applianceAccessPointId,
};

_$GMApplianceStatusInfoModelImpl _$$GMApplianceStatusInfoModelImplFromJson(
  Map<String, dynamic> json,
) => _$GMApplianceStatusInfoModelImpl(
  isConfigured: json['isConfigured'] as bool?,
  isHidden: json['isHidden'] as bool?,
);

Map<String, dynamic> _$$GMApplianceStatusInfoModelImplToJson(
  _$GMApplianceStatusInfoModelImpl instance,
) => <String, dynamic>{
  'isConfigured': instance.isConfigured,
  'isHidden': instance.isHidden,
};

_$GMApplianceSyncInfoModelImpl _$$GMApplianceSyncInfoModelImplFromJson(
  Map<String, dynamic> json,
) => _$GMApplianceSyncInfoModelImpl(
  syncStatus: (json['syncStatus'] as num?)?.toInt(),
  syncRequestType: (json['syncRequestType'] as num?)?.toInt(),
  syncRequestId: json['syncRequestId'] as String?,
  syncRequestTime: (json['syncRequestTime'] as num?)?.toInt(),
  syncRequestParams: json['syncRequestParams'] as String?,
  jobTypeName: json['jobTypeName'] as String?,
  jobMessage: json['jobMessage'] as String?,
);

Map<String, dynamic> _$$GMApplianceSyncInfoModelImplToJson(
  _$GMApplianceSyncInfoModelImpl instance,
) => <String, dynamic>{
  'syncStatus': instance.syncStatus,
  'syncRequestType': instance.syncRequestType,
  'syncRequestId': instance.syncRequestId,
  'syncRequestTime': instance.syncRequestTime,
  'syncRequestParams': instance.syncRequestParams,
  'jobTypeName': instance.jobTypeName,
  'jobMessage': instance.jobMessage,
};

_$KeusGMApplianceGroupInfoModelImpl
_$$KeusGMApplianceGroupInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$KeusGMApplianceGroupInfoModelImpl(
      inGroup: json['inGroup'] as bool?,
      groupId: json['groupId'] as String?,
    );

Map<String, dynamic> _$$KeusGMApplianceGroupInfoModelImplToJson(
  _$KeusGMApplianceGroupInfoModelImpl instance,
) => <String, dynamic>{
  'inGroup': instance.inGroup,
  'groupId': instance.groupId,
};

_$ActivitySourceInfoModelImpl _$$ActivitySourceInfoModelImplFromJson(
  Map<String, dynamic> json,
) => _$ActivitySourceInfoModelImpl(
  lastUpdatedBy: json['lastUpdatedBy'] as String?,
  lastUpdateUser: json['lastUpdateUser'] as String?,
  lastUpdateSource: json['lastUpdateSource'] as String?,
);

Map<String, dynamic> _$$ActivitySourceInfoModelImplToJson(
  _$ActivitySourceInfoModelImpl instance,
) => <String, dynamic>{
  'lastUpdatedBy': instance.lastUpdatedBy,
  'lastUpdateUser': instance.lastUpdateUser,
  'lastUpdateSource': instance.lastUpdateSource,
};

_$KeusGMApplianceVoiceInfoModelImpl
_$$KeusGMApplianceVoiceInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$KeusGMApplianceVoiceInfoModelImpl(
      discoverAppliance: json['discoverAppliance'] as bool?,
      applianceVoiceName: json['applianceVoiceName'] as String?,
    );

Map<String, dynamic> _$$KeusGMApplianceVoiceInfoModelImplToJson(
  _$KeusGMApplianceVoiceInfoModelImpl instance,
) => <String, dynamic>{
  'discoverAppliance': instance.discoverAppliance,
  'applianceVoiceName': instance.applianceVoiceName,
};

_$KeusGMApplianceControlInfoModelImpl
_$$KeusGMApplianceControlInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$KeusGMApplianceControlInfoModelImpl(
      applianceControlType: json['applianceControlType'] as String,
      applianceProtocolControlInfo:
          KeusApplianceProtocolControlInfoModel.fromJson(
            json['applianceProtocolControlInfo'] as Map<String, dynamic>,
          ),
    );

Map<String, dynamic> _$$KeusGMApplianceControlInfoModelImplToJson(
  _$KeusGMApplianceControlInfoModelImpl instance,
) => <String, dynamic>{
  'applianceControlType': instance.applianceControlType,
  'applianceProtocolControlInfo': instance.applianceProtocolControlInfo,
};

_$KeusApplianceProtocolControlInfoModelImpl
_$$KeusApplianceProtocolControlInfoModelImplFromJson(
  Map<String, dynamic> json,
) => _$KeusApplianceProtocolControlInfoModelImpl(
  kzApplianceControlInfo:
      json['kzApplianceControlInfo'] == null
          ? null
          : KeusZigbeeApplianceControlInfoModel.fromJson(
            json['kzApplianceControlInfo'] as Map<String, dynamic>,
          ),
  z3ApplianceControlInfo:
      json['z3ApplianceControlInfo'] == null
          ? null
          : Zigbee3ApplianceControlInfoModel.fromJson(
            json['z3ApplianceControlInfo'] as Map<String, dynamic>,
          ),
  ipApplianceControlInfo:
      json['ipApplianceControlInfo'] == null
          ? null
          : KeusIpApplianceControlInfoModel.fromJson(
            json['ipApplianceControlInfo'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$$KeusApplianceProtocolControlInfoModelImplToJson(
  _$KeusApplianceProtocolControlInfoModelImpl instance,
) => <String, dynamic>{
  'kzApplianceControlInfo': instance.kzApplianceControlInfo,
  'z3ApplianceControlInfo': instance.z3ApplianceControlInfo,
  'ipApplianceControlInfo': instance.ipApplianceControlInfo,
};

_$KeusZigbeeApplianceControlInfoModelImpl
_$$KeusZigbeeApplianceControlInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$KeusZigbeeApplianceControlInfoModelImpl(
      applianceId: (json['applianceId'] as num).toInt(),
      applianceSectionId: (json['applianceSectionId'] as num).toInt(),
      deviceId: json['deviceId'] as String,
      applianceTypeControlInfo:
          KeusZigbeeApplianceTypeControlInfoModel.fromJson(
            json['applianceTypeControlInfo'] as Map<String, dynamic>,
          ),
    );

Map<String, dynamic> _$$KeusZigbeeApplianceControlInfoModelImplToJson(
  _$KeusZigbeeApplianceControlInfoModelImpl instance,
) => <String, dynamic>{
  'applianceId': instance.applianceId,
  'applianceSectionId': instance.applianceSectionId,
  'deviceId': instance.deviceId,
  'applianceTypeControlInfo': instance.applianceTypeControlInfo,
};

_$KeusZigbeeApplianceTypeControlInfoModelImpl
_$$KeusZigbeeApplianceTypeControlInfoModelImplFromJson(
  Map<String, dynamic> json,
) => _$KeusZigbeeApplianceTypeControlInfoModelImpl(
  blindsApplianceDeviceInfo:
      json['blindsApplianceDeviceInfo'] == null
          ? null
          : KZBlindsApplianceControlInfoModel.fromJson(
            json['blindsApplianceDeviceInfo'] as Map<String, dynamic>,
          ),
  blindsPercentApplianceDeviceInfo:
      json['blindsPercentApplianceDeviceInfo'] == null
          ? null
          : KZBlindsPercentApplianceControlInfoModel.fromJson(
            json['blindsPercentApplianceDeviceInfo'] as Map<String, dynamic>,
          ),
  blindsPercentRelayApplianceDeviceInfo:
      json['blindsPercentRelayApplianceDeviceInfo'] == null
          ? null
          : KZBlindsPercentRelayApplianceControlInfoModel.fromJson(
            json['blindsPercentRelayApplianceDeviceInfo']
                as Map<String, dynamic>,
          ),
  blindsRelayApplianceDeviceInfo:
      json['blindsRelayApplianceDeviceInfo'] == null
          ? null
          : KZBlindsRelayApplianceControlInfoModel.fromJson(
            json['blindsRelayApplianceDeviceInfo'] as Map<String, dynamic>,
          ),
  blindsTiltApplianceDeviceInfo:
      json['blindsTiltApplianceDeviceInfo'] == null
          ? null
          : KZBlindsTiltApplianceControlInfoModel.fromJson(
            json['blindsTiltApplianceDeviceInfo'] as Map<String, dynamic>,
          ),
  blindsTiltRelayApplianceDeviceInfo:
      json['blindsTiltRelayApplianceDeviceInfo'] == null
          ? null
          : KZBlindsTiltRelayApplianceControlInfoModel.fromJson(
            json['blindsTiltRelayApplianceDeviceInfo'] as Map<String, dynamic>,
          ),
  dimmerApplianceDeviceInfo:
      json['dimmerApplianceDeviceInfo'] == null
          ? null
          : KZDimmerApplianceControlInfoModel.fromJson(
            json['dimmerApplianceDeviceInfo'] as Map<String, dynamic>,
          ),
  gateApplianceDeviceInfo:
      json['gateApplianceDeviceInfo'] == null
          ? null
          : KZGateApplianceControlInfoModel.fromJson(
            json['gateApplianceDeviceInfo'] as Map<String, dynamic>,
          ),
  pushTriggerApplianceDeviceInfo:
      json['pushTriggerApplianceDeviceInfo'] == null
          ? null
          : KZPushTriggerApplianceControlInfoModel.fromJson(
            json['pushTriggerApplianceDeviceInfo'] as Map<String, dynamic>,
          ),
  rfFanApplianceDeviceInfo:
      json['rfFanApplianceDeviceInfo'] == null
          ? null
          : KZRFRemoteFanApplianceControlInfoModel.fromJson(
            json['rfFanApplianceDeviceInfo'] as Map<String, dynamic>,
          ),
  rgbaddrApplianceDeviceInfo:
      json['rgbaddrApplianceDeviceInfo'] == null
          ? null
          : KZRGBAddressableApplianceControlInfoModel.fromJson(
            json['rgbaddrApplianceDeviceInfo'] as Map<String, dynamic>,
          ),
  rgbcolorApplianceDeviceInfo:
      json['rgbcolorApplianceDeviceInfo'] == null
          ? null
          : KZRGBColorApplianceControlInfoModel.fromJson(
            json['rgbcolorApplianceDeviceInfo'] as Map<String, dynamic>,
          ),
  rgbwwaApplianceDeviceInfo:
      json['rgbwwaApplianceDeviceInfo'] == null
          ? null
          : KZRGBWWAApplianceControlInfoModel.fromJson(
            json['rgbwwaApplianceDeviceInfo'] as Map<String, dynamic>,
          ),
  switchApplianceDeviceInfo:
      json['switchApplianceDeviceInfo'] == null
          ? null
          : KZSwitchApplianceControlInfoModel.fromJson(
            json['switchApplianceDeviceInfo'] as Map<String, dynamic>,
          ),
  wwmixerApplianceDeviceInfo:
      json['wwmixerApplianceDeviceInfo'] == null
          ? null
          : KZWWMixerApplianceControlInfoModel.fromJson(
            json['wwmixerApplianceDeviceInfo'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$$KeusZigbeeApplianceTypeControlInfoModelImplToJson(
  _$KeusZigbeeApplianceTypeControlInfoModelImpl instance,
) => <String, dynamic>{
  'blindsApplianceDeviceInfo': instance.blindsApplianceDeviceInfo,
  'blindsPercentApplianceDeviceInfo': instance.blindsPercentApplianceDeviceInfo,
  'blindsPercentRelayApplianceDeviceInfo':
      instance.blindsPercentRelayApplianceDeviceInfo,
  'blindsRelayApplianceDeviceInfo': instance.blindsRelayApplianceDeviceInfo,
  'blindsTiltApplianceDeviceInfo': instance.blindsTiltApplianceDeviceInfo,
  'blindsTiltRelayApplianceDeviceInfo':
      instance.blindsTiltRelayApplianceDeviceInfo,
  'dimmerApplianceDeviceInfo': instance.dimmerApplianceDeviceInfo,
  'gateApplianceDeviceInfo': instance.gateApplianceDeviceInfo,
  'pushTriggerApplianceDeviceInfo': instance.pushTriggerApplianceDeviceInfo,
  'rfFanApplianceDeviceInfo': instance.rfFanApplianceDeviceInfo,
  'rgbaddrApplianceDeviceInfo': instance.rgbaddrApplianceDeviceInfo,
  'rgbcolorApplianceDeviceInfo': instance.rgbcolorApplianceDeviceInfo,
  'rgbwwaApplianceDeviceInfo': instance.rgbwwaApplianceDeviceInfo,
  'switchApplianceDeviceInfo': instance.switchApplianceDeviceInfo,
  'wwmixerApplianceDeviceInfo': instance.wwmixerApplianceDeviceInfo,
};

_$KZGateApplianceControlInfoModelImpl
_$$KZGateApplianceControlInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$KZGateApplianceControlInfoModelImpl(
      gatePortId: (json['gatePortId'] as num).toInt(),
    );

Map<String, dynamic> _$$KZGateApplianceControlInfoModelImplToJson(
  _$KZGateApplianceControlInfoModelImpl instance,
) => <String, dynamic>{'gatePortId': instance.gatePortId};

_$Zigbee3ApplianceControlInfoModelImpl
_$$Zigbee3ApplianceControlInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$Zigbee3ApplianceControlInfoModelImpl(
      applianceTypeControlInfo:
          KeusZigbee3ApplianceTypeControlInfoModel.fromJson(
            json['applianceTypeControlInfo'] as Map<String, dynamic>,
          ),
      applianceSectionId: (json['applianceSectionId'] as num).toInt(),
      deviceId: json['deviceId'] as String,
      applianceId: (json['applianceId'] as num).toInt(),
    );

Map<String, dynamic> _$$Zigbee3ApplianceControlInfoModelImplToJson(
  _$Zigbee3ApplianceControlInfoModelImpl instance,
) => <String, dynamic>{
  'applianceTypeControlInfo': instance.applianceTypeControlInfo,
  'applianceSectionId': instance.applianceSectionId,
  'deviceId': instance.deviceId,
  'applianceId': instance.applianceId,
};

_$KeusZigbee3ApplianceTypeControlInfoModelImpl
_$$KeusZigbee3ApplianceTypeControlInfoModelImplFromJson(
  Map<String, dynamic> json,
) => _$KeusZigbee3ApplianceTypeControlInfoModelImpl(
  doorLockApplianceDeviceInfo:
      json['doorLockApplianceDeviceInfo'] == null
          ? null
          : DoorLockApplianceControlInfoModel.fromJson(
            json['doorLockApplianceDeviceInfo'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$$KeusZigbee3ApplianceTypeControlInfoModelImplToJson(
  _$KeusZigbee3ApplianceTypeControlInfoModelImpl instance,
) => <String, dynamic>{
  'doorLockApplianceDeviceInfo': instance.doorLockApplianceDeviceInfo,
};

_$DoorLockApplianceControlInfoModelImpl
_$$DoorLockApplianceControlInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$DoorLockApplianceControlInfoModelImpl();

Map<String, dynamic> _$$DoorLockApplianceControlInfoModelImplToJson(
  _$DoorLockApplianceControlInfoModelImpl instance,
) => <String, dynamic>{};

_$KeusIpApplianceControlInfoModelImpl
_$$KeusIpApplianceControlInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$KeusIpApplianceControlInfoModelImpl(
      applianceTypeControlInfo: KeusIpApplianceTypeControlInfoModel.fromJson(
        json['applianceTypeControlInfo'] as Map<String, dynamic>,
      ),
      deviceId: json['deviceId'] as String,
    );

Map<String, dynamic> _$$KeusIpApplianceControlInfoModelImplToJson(
  _$KeusIpApplianceControlInfoModelImpl instance,
) => <String, dynamic>{
  'applianceTypeControlInfo': instance.applianceTypeControlInfo,
  'deviceId': instance.deviceId,
};

_$KeusIpApplianceTypeControlInfoModelImpl
_$$KeusIpApplianceTypeControlInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$KeusIpApplianceTypeControlInfoModelImpl(
      airConditionerApplianceDeviceInfo:
          json['airConditionerApplianceDeviceInfo'] == null
              ? null
              : KeusAirConditionerApplianceControlInfoModel.fromJson(
                json['airConditionerApplianceDeviceInfo']
                    as Map<String, dynamic>,
              ),
      cameraApplianceDeviceInfo:
          json['cameraApplianceDeviceInfo'] == null
              ? null
              : CameraApplianceControlInfoModel.fromJson(
                json['cameraApplianceDeviceInfo'] as Map<String, dynamic>,
              ),
      vdpControlInfo:
          json['vdpControlInfo'] == null
              ? null
              : VDPApplianceControlInfoModel.fromJson(
                json['vdpControlInfo'] as Map<String, dynamic>,
              ),
    );

Map<String, dynamic> _$$KeusIpApplianceTypeControlInfoModelImplToJson(
  _$KeusIpApplianceTypeControlInfoModelImpl instance,
) => <String, dynamic>{
  'airConditionerApplianceDeviceInfo':
      instance.airConditionerApplianceDeviceInfo,
  'cameraApplianceDeviceInfo': instance.cameraApplianceDeviceInfo,
  'vdpControlInfo': instance.vdpControlInfo,
};

_$CameraApplianceControlInfoModelImpl
_$$CameraApplianceControlInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$CameraApplianceControlInfoModelImpl(
      cameraId: json['cameraId'] as String,
      manufacturer: (json['manufacturer'] as num).toInt(),
    );

Map<String, dynamic> _$$CameraApplianceControlInfoModelImplToJson(
  _$CameraApplianceControlInfoModelImpl instance,
) => <String, dynamic>{
  'cameraId': instance.cameraId,
  'manufacturer': instance.manufacturer,
};

_$VDPApplianceControlInfoModelImpl _$$VDPApplianceControlInfoModelImplFromJson(
  Map<String, dynamic> json,
) => _$VDPApplianceControlInfoModelImpl(
  vdpId: json['vdpId'] as String,
  manufacturer: (json['manufacturer'] as num).toInt(),
);

Map<String, dynamic> _$$VDPApplianceControlInfoModelImplToJson(
  _$VDPApplianceControlInfoModelImpl instance,
) => <String, dynamic>{
  'vdpId': instance.vdpId,
  'manufacturer': instance.manufacturer,
};

_$KeusAirConditionerApplianceControlInfoModelImpl
_$$KeusAirConditionerApplianceControlInfoModelImplFromJson(
  Map<String, dynamic> json,
) => _$KeusAirConditionerApplianceControlInfoModelImpl(
  indoorUnitId: json['indoorUnitId'] as String,
);

Map<String, dynamic> _$$KeusAirConditionerApplianceControlInfoModelImplToJson(
  _$KeusAirConditionerApplianceControlInfoModelImpl instance,
) => <String, dynamic>{'indoorUnitId': instance.indoorUnitId};

_$KZBlindsApplianceControlInfoModelImpl
_$$KZBlindsApplianceControlInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$KZBlindsApplianceControlInfoModelImpl();

Map<String, dynamic> _$$KZBlindsApplianceControlInfoModelImplToJson(
  _$KZBlindsApplianceControlInfoModelImpl instance,
) => <String, dynamic>{};

_$KZBlindsPercentApplianceControlInfoModelImpl
_$$KZBlindsPercentApplianceControlInfoModelImplFromJson(
  Map<String, dynamic> json,
) => _$KZBlindsPercentApplianceControlInfoModelImpl();

Map<String, dynamic> _$$KZBlindsPercentApplianceControlInfoModelImplToJson(
  _$KZBlindsPercentApplianceControlInfoModelImpl instance,
) => <String, dynamic>{};

_$KZBlindsPercentRelayApplianceControlInfoModelImpl
_$$KZBlindsPercentRelayApplianceControlInfoModelImplFromJson(
  Map<String, dynamic> json,
) => _$KZBlindsPercentRelayApplianceControlInfoModelImpl();

Map<String, dynamic> _$$KZBlindsPercentRelayApplianceControlInfoModelImplToJson(
  _$KZBlindsPercentRelayApplianceControlInfoModelImpl instance,
) => <String, dynamic>{};

_$KZBlindsRelayApplianceControlInfoModelImpl
_$$KZBlindsRelayApplianceControlInfoModelImplFromJson(
  Map<String, dynamic> json,
) => _$KZBlindsRelayApplianceControlInfoModelImpl();

Map<String, dynamic> _$$KZBlindsRelayApplianceControlInfoModelImplToJson(
  _$KZBlindsRelayApplianceControlInfoModelImpl instance,
) => <String, dynamic>{};

_$KZBlindsTiltApplianceControlInfoModelImpl
_$$KZBlindsTiltApplianceControlInfoModelImplFromJson(
  Map<String, dynamic> json,
) => _$KZBlindsTiltApplianceControlInfoModelImpl();

Map<String, dynamic> _$$KZBlindsTiltApplianceControlInfoModelImplToJson(
  _$KZBlindsTiltApplianceControlInfoModelImpl instance,
) => <String, dynamic>{};

_$KZBlindsTiltRelayApplianceControlInfoModelImpl
_$$KZBlindsTiltRelayApplianceControlInfoModelImplFromJson(
  Map<String, dynamic> json,
) => _$KZBlindsTiltRelayApplianceControlInfoModelImpl();

Map<String, dynamic> _$$KZBlindsTiltRelayApplianceControlInfoModelImplToJson(
  _$KZBlindsTiltRelayApplianceControlInfoModelImpl instance,
) => <String, dynamic>{};

_$KZDimmerApplianceControlInfoModelImpl
_$$KZDimmerApplianceControlInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$KZDimmerApplianceControlInfoModelImpl();

Map<String, dynamic> _$$KZDimmerApplianceControlInfoModelImplToJson(
  _$KZDimmerApplianceControlInfoModelImpl instance,
) => <String, dynamic>{};

_$KZPushTriggerApplianceControlInfoModelImpl
_$$KZPushTriggerApplianceControlInfoModelImplFromJson(
  Map<String, dynamic> json,
) => _$KZPushTriggerApplianceControlInfoModelImpl();

Map<String, dynamic> _$$KZPushTriggerApplianceControlInfoModelImplToJson(
  _$KZPushTriggerApplianceControlInfoModelImpl instance,
) => <String, dynamic>{};

_$KZRFRemoteFanApplianceControlInfoModelImpl
_$$KZRFRemoteFanApplianceControlInfoModelImplFromJson(
  Map<String, dynamic> json,
) => _$KZRFRemoteFanApplianceControlInfoModelImpl();

Map<String, dynamic> _$$KZRFRemoteFanApplianceControlInfoModelImplToJson(
  _$KZRFRemoteFanApplianceControlInfoModelImpl instance,
) => <String, dynamic>{};

_$KZRGBAddressableApplianceControlInfoModelImpl
_$$KZRGBAddressableApplianceControlInfoModelImplFromJson(
  Map<String, dynamic> json,
) => _$KZRGBAddressableApplianceControlInfoModelImpl();

Map<String, dynamic> _$$KZRGBAddressableApplianceControlInfoModelImplToJson(
  _$KZRGBAddressableApplianceControlInfoModelImpl instance,
) => <String, dynamic>{};

_$KZRGBColorApplianceControlInfoModelImpl
_$$KZRGBColorApplianceControlInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$KZRGBColorApplianceControlInfoModelImpl();

Map<String, dynamic> _$$KZRGBColorApplianceControlInfoModelImplToJson(
  _$KZRGBColorApplianceControlInfoModelImpl instance,
) => <String, dynamic>{};

_$KZRGBWWAApplianceControlInfoModelImpl
_$$KZRGBWWAApplianceControlInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$KZRGBWWAApplianceControlInfoModelImpl();

Map<String, dynamic> _$$KZRGBWWAApplianceControlInfoModelImplToJson(
  _$KZRGBWWAApplianceControlInfoModelImpl instance,
) => <String, dynamic>{};

_$KZSwitchApplianceControlInfoModelImpl
_$$KZSwitchApplianceControlInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$KZSwitchApplianceControlInfoModelImpl();

Map<String, dynamic> _$$KZSwitchApplianceControlInfoModelImplToJson(
  _$KZSwitchApplianceControlInfoModelImpl instance,
) => <String, dynamic>{};

_$KZWWMixerApplianceControlInfoModelImpl
_$$KZWWMixerApplianceControlInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$KZWWMixerApplianceControlInfoModelImpl();

Map<String, dynamic> _$$KZWWMixerApplianceControlInfoModelImplToJson(
  _$KZWWMixerApplianceControlInfoModelImpl instance,
) => <String, dynamic>{};

_$KeusGMApplianceAdditionalInfoModelImpl
_$$KeusGMApplianceAdditionalInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$KeusGMApplianceAdditionalInfoModelImpl(
      savedStateList:
          (json['savedStateList'] as List<dynamic>?)
              ?.map(
                (e) => KeusGMApplianceSavedStateActionModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
      recalibrationTimeList:
          (json['recalibrationTimeList'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList(),
      addedToQuickAccess: json['addedToQuickAccess'] as bool?,
      addedToDashboard: json['addedToDashboard'] as bool?,
      isHighPowered: json['isHighPowered'] as bool?,
    );

Map<String, dynamic> _$$KeusGMApplianceAdditionalInfoModelImplToJson(
  _$KeusGMApplianceAdditionalInfoModelImpl instance,
) => <String, dynamic>{
  'savedStateList': instance.savedStateList,
  'recalibrationTimeList': instance.recalibrationTimeList,
  'addedToQuickAccess': instance.addedToQuickAccess,
  'addedToDashboard': instance.addedToDashboard,
  'isHighPowered': instance.isHighPowered,
};

_$KeusGMApplianceSavedStateActionModelImpl
_$$KeusGMApplianceSavedStateActionModelImplFromJson(
  Map<String, dynamic> json,
) => _$KeusGMApplianceSavedStateActionModelImpl(
  savedStateName: json['savedStateName'] as String?,
  createdBy: json['createdBy'] as String?,
  savedStateId: json['savedStateId'] as String?,
);

Map<String, dynamic> _$$KeusGMApplianceSavedStateActionModelImplToJson(
  _$KeusGMApplianceSavedStateActionModelImpl instance,
) => <String, dynamic>{
  'savedStateName': instance.savedStateName,
  'createdBy': instance.createdBy,
  'savedStateId': instance.savedStateId,
};
