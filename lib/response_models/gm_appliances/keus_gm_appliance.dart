import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:livekit_poc/response_models/gm_appliances/properties/keus_gm_appliance_properties.dart';

part 'keus_gm_appliance.freezed.dart';
part 'keus_gm_appliance.g.dart';

@freezed
class KeusGMAppliance with _$KeusGMAppliance {
  const factory KeusGMAppliance({
    String? applianceId,
    String? applianceType,
    String? applianceCategory,
    String? applianceName,
    GMApplianceHomeInfoModel? applianceHomeInfo,
    GMApplianceSyncInfoModel? applianceSyncInfo,
    GMApplianceStatusInfoModel? applianceStatusInfo,
    KeusGMApplianceGroupInfoModel? applianceGroupInfo,
    ActivitySourceInfoModel? applianceActivityInfo,
    KeusGMApplianceVoiceInfoModel? applianceVoiceInfo,
    int? applianceIcon,
    KeusGMApplianceControlInfoModel? applianceControlInfo,
    KeusGMApplianceAdditionalInfoModel? applianceAdditionalInfo,
    int? applianceRank,
       KeusGMApplianceProperties? applianceProperties,
  }) = _KeusGMAppliance;

  factory KeusGMAppliance.fromJson(Map<String, dynamic> json) => _$KeusGMApplianceFromJson(json);
}

@freezed
class KeusGMApplianceGroupInfo with _$KeusGMApplianceGroupInfo {
  const factory KeusGMApplianceGroupInfo({
    required bool? inGroup,
    required String? groupId,
  }) = _KeusGMApplianceGroupInfo;

  factory KeusGMApplianceGroupInfo.fromJson(Map<String, dynamic> json) => _$KeusGMApplianceGroupInfoFromJson(json);
}

@freezed
class GMApplianceHomeInfoModel with _$GMApplianceHomeInfoModel {
  const factory GMApplianceHomeInfoModel({
    required String? applianceRoom,
    required String? applianceSection,
    required String? applianceAccessPointId,
  }) = _GMApplianceHomeInfoModel;

  factory GMApplianceHomeInfoModel.fromJson(Map<String, dynamic> json) => _$GMApplianceHomeInfoModelFromJson(json);
}

@freezed
class GMApplianceStatusInfoModel with _$GMApplianceStatusInfoModel {
  const factory GMApplianceStatusInfoModel({
    required bool? isConfigured,
    required bool? isHidden,
  }) = _GMApplianceStatusInfoModel;

  factory GMApplianceStatusInfoModel.fromJson(Map<String, dynamic> json) => _$GMApplianceStatusInfoModelFromJson(json);
}

@freezed
class GMApplianceSyncInfoModel with _$GMApplianceSyncInfoModel {
  const factory GMApplianceSyncInfoModel({
    required int? syncStatus,
    required int? syncRequestType,
    required String? syncRequestId,
    required int? syncRequestTime,
    required String? syncRequestParams,
    required String? jobTypeName,
    required String? jobMessage,
  }) = _GMApplianceSyncInfoModel;

  factory GMApplianceSyncInfoModel.fromJson(Map<String, dynamic> json) => _$GMApplianceSyncInfoModelFromJson(json);
}

@freezed
class KeusGMApplianceGroupInfoModel with _$KeusGMApplianceGroupInfoModel {
  const factory KeusGMApplianceGroupInfoModel({
    required bool? inGroup,
    required String? groupId,
  }) = _KeusGMApplianceGroupInfoModel;

  factory KeusGMApplianceGroupInfoModel.fromJson(Map<String, dynamic> json) => _$KeusGMApplianceGroupInfoModelFromJson(json);
}

@freezed
class ActivitySourceInfoModel with _$ActivitySourceInfoModel {
  const factory ActivitySourceInfoModel({
    //required int? lastUpdateTime,
    required String? lastUpdatedBy,
    required String? lastUpdateUser,
    required String? lastUpdateSource,
  }) = _ActivitySourceInfoModel;

  factory ActivitySourceInfoModel.fromJson(Map<String, dynamic> json) => _$ActivitySourceInfoModelFromJson(json);
}

@freezed
class KeusGMApplianceVoiceInfoModel with _$KeusGMApplianceVoiceInfoModel {
  const factory KeusGMApplianceVoiceInfoModel({
    required bool? discoverAppliance,
    required String? applianceVoiceName,
  }) = _KeusGMApplianceVoiceInfoModel;

  factory KeusGMApplianceVoiceInfoModel.fromJson(Map<String, dynamic> json) => _$KeusGMApplianceVoiceInfoModelFromJson(json);
}

@freezed
class KeusGMApplianceControlInfoModel with _$KeusGMApplianceControlInfoModel {
  const factory KeusGMApplianceControlInfoModel({
    required String applianceControlType,
    required KeusApplianceProtocolControlInfoModel applianceProtocolControlInfo,
  }) = _KeusGMApplianceControlInfoModel;

  factory KeusGMApplianceControlInfoModel.fromJson(Map<String, dynamic> json) => _$KeusGMApplianceControlInfoModelFromJson(json);
}

@freezed
class KeusApplianceProtocolControlInfoModel with _$KeusApplianceProtocolControlInfoModel {
  const factory KeusApplianceProtocolControlInfoModel({
    KeusZigbeeApplianceControlInfoModel? kzApplianceControlInfo,
    Zigbee3ApplianceControlInfoModel? z3ApplianceControlInfo,
    KeusIpApplianceControlInfoModel? ipApplianceControlInfo,
  }) = _KeusApplianceProtocolControlInfoModel;

  factory KeusApplianceProtocolControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KeusApplianceProtocolControlInfoModelFromJson(json);
}

@freezed
class KeusZigbeeApplianceControlInfoModel with _$KeusZigbeeApplianceControlInfoModel {
  const factory KeusZigbeeApplianceControlInfoModel({
    required int applianceId,
    required int applianceSectionId,
    required String deviceId,
    required KeusZigbeeApplianceTypeControlInfoModel applianceTypeControlInfo,
  }) = _KeusZigbeeApplianceControlInfoModel;

  factory KeusZigbeeApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KeusZigbeeApplianceControlInfoModelFromJson(json);
}

@freezed
class KeusZigbeeApplianceTypeControlInfoModel with _$KeusZigbeeApplianceTypeControlInfoModel {
  const factory KeusZigbeeApplianceTypeControlInfoModel({
    KZBlindsApplianceControlInfoModel? blindsApplianceDeviceInfo,
    KZBlindsPercentApplianceControlInfoModel? blindsPercentApplianceDeviceInfo,
    KZBlindsPercentRelayApplianceControlInfoModel? blindsPercentRelayApplianceDeviceInfo,
    KZBlindsRelayApplianceControlInfoModel? blindsRelayApplianceDeviceInfo,
    KZBlindsTiltApplianceControlInfoModel? blindsTiltApplianceDeviceInfo,
    KZBlindsTiltRelayApplianceControlInfoModel? blindsTiltRelayApplianceDeviceInfo,
    KZDimmerApplianceControlInfoModel? dimmerApplianceDeviceInfo,
    KZGateApplianceControlInfoModel? gateApplianceDeviceInfo,
    KZPushTriggerApplianceControlInfoModel? pushTriggerApplianceDeviceInfo,
    KZRFRemoteFanApplianceControlInfoModel? rfFanApplianceDeviceInfo,
    KZRGBAddressableApplianceControlInfoModel? rgbaddrApplianceDeviceInfo,
    KZRGBColorApplianceControlInfoModel? rgbcolorApplianceDeviceInfo,
    KZRGBWWAApplianceControlInfoModel? rgbwwaApplianceDeviceInfo,
    KZSwitchApplianceControlInfoModel? switchApplianceDeviceInfo,
    KZWWMixerApplianceControlInfoModel? wwmixerApplianceDeviceInfo,
  }) = _KeusZigbeeApplianceTypeControlInfoModel;

  factory KeusZigbeeApplianceTypeControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KeusZigbeeApplianceTypeControlInfoModelFromJson(json);
}

@freezed
class KZGateApplianceControlInfoModel with _$KZGateApplianceControlInfoModel {
  const factory KZGateApplianceControlInfoModel({
    required int gatePortId,
  }) = _KZGateApplianceControlInfoModel;

  factory KZGateApplianceControlInfoModel.fromJson(Map<String, dynamic> json) => _$KZGateApplianceControlInfoModelFromJson(json);
}

@freezed
class Zigbee3ApplianceControlInfoModel with _$Zigbee3ApplianceControlInfoModel {
  const factory Zigbee3ApplianceControlInfoModel({
    required KeusZigbee3ApplianceTypeControlInfoModel applianceTypeControlInfo,
    required int applianceSectionId,
    required String deviceId,
    required int applianceId,
  }) = _Zigbee3ApplianceControlInfoModel;

  factory Zigbee3ApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$Zigbee3ApplianceControlInfoModelFromJson(json);
}

@freezed
class KeusZigbee3ApplianceTypeControlInfoModel with _$KeusZigbee3ApplianceTypeControlInfoModel {
  const factory KeusZigbee3ApplianceTypeControlInfoModel({
    DoorLockApplianceControlInfoModel? doorLockApplianceDeviceInfo,
  }) = _KeusZigbee3ApplianceTypeControlInfoModel;

  factory KeusZigbee3ApplianceTypeControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KeusZigbee3ApplianceTypeControlInfoModelFromJson(json);
}

@freezed
class DoorLockApplianceControlInfoModel with _$DoorLockApplianceControlInfoModel {
  const factory DoorLockApplianceControlInfoModel() = _DoorLockApplianceControlInfoModel;

  factory DoorLockApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$DoorLockApplianceControlInfoModelFromJson(json);
}

@freezed
class KeusIpApplianceControlInfoModel with _$KeusIpApplianceControlInfoModel {
  const factory KeusIpApplianceControlInfoModel({
    required KeusIpApplianceTypeControlInfoModel applianceTypeControlInfo,
    required String deviceId,
  }) = _KeusIpApplianceControlInfoModel;

  factory KeusIpApplianceControlInfoModel.fromJson(Map<String, dynamic> json) => _$KeusIpApplianceControlInfoModelFromJson(json);
}

@freezed
class KeusIpApplianceTypeControlInfoModel with _$KeusIpApplianceTypeControlInfoModel {
  const factory KeusIpApplianceTypeControlInfoModel({
    KeusAirConditionerApplianceControlInfoModel? airConditionerApplianceDeviceInfo,
    CameraApplianceControlInfoModel? cameraApplianceDeviceInfo,
    VDPApplianceControlInfoModel? vdpControlInfo,
  }) = _KeusIpApplianceTypeControlInfoModel;

  factory KeusIpApplianceTypeControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KeusIpApplianceTypeControlInfoModelFromJson(json);
}

@freezed
class CameraApplianceControlInfoModel with _$CameraApplianceControlInfoModel {
  const factory CameraApplianceControlInfoModel({
    required String cameraId,
    required int manufacturer,
  }) = _CameraApplianceControlInfoModel;

  factory CameraApplianceControlInfoModel.fromJson(Map<String, dynamic> json) => _$CameraApplianceControlInfoModelFromJson(json);
}

@freezed
class VDPApplianceControlInfoModel with _$VDPApplianceControlInfoModel {
  const factory VDPApplianceControlInfoModel({
    required String vdpId,
    required int manufacturer,
  }) = _VDPApplianceControlInfoModel;

  factory VDPApplianceControlInfoModel.fromJson(Map<String, dynamic> json) => _$VDPApplianceControlInfoModelFromJson(json);
}

// Note: Some classes referenced but not defined in the original interfaces
// are included below as placeholders. You'll need to implement them.

@freezed
class KeusAirConditionerApplianceControlInfoModel with _$KeusAirConditionerApplianceControlInfoModel {
  const factory KeusAirConditionerApplianceControlInfoModel({
    required String indoorUnitId,
  }) = _KeusAirConditionerApplianceControlInfoModel;

  factory KeusAirConditionerApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KeusAirConditionerApplianceControlInfoModelFromJson(json);
}

// Placeholder classes for other referenced types
@freezed
class KZBlindsApplianceControlInfoModel with _$KZBlindsApplianceControlInfoModel {
  const factory KZBlindsApplianceControlInfoModel() = _KZBlindsApplianceControlInfoModel;

  factory KZBlindsApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KZBlindsApplianceControlInfoModelFromJson(json);
}

@freezed
class KZBlindsPercentApplianceControlInfoModel with _$KZBlindsPercentApplianceControlInfoModel {
  const factory KZBlindsPercentApplianceControlInfoModel() = _KZBlindsPercentApplianceControlInfoModel;

  factory KZBlindsPercentApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KZBlindsPercentApplianceControlInfoModelFromJson(json);
}

@freezed
class KZBlindsPercentRelayApplianceControlInfoModel with _$KZBlindsPercentRelayApplianceControlInfoModel {
  const factory KZBlindsPercentRelayApplianceControlInfoModel() = _KZBlindsPercentRelayApplianceControlInfoModel;

  factory KZBlindsPercentRelayApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KZBlindsPercentRelayApplianceControlInfoModelFromJson(json);
}

@freezed
class KZBlindsRelayApplianceControlInfoModel with _$KZBlindsRelayApplianceControlInfoModel {
  const factory KZBlindsRelayApplianceControlInfoModel() = _KZBlindsRelayApplianceControlInfoModel;

  factory KZBlindsRelayApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KZBlindsRelayApplianceControlInfoModelFromJson(json);
}

@freezed
class KZBlindsTiltApplianceControlInfoModel with _$KZBlindsTiltApplianceControlInfoModel {
  const factory KZBlindsTiltApplianceControlInfoModel() = _KZBlindsTiltApplianceControlInfoModel;

  factory KZBlindsTiltApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KZBlindsTiltApplianceControlInfoModelFromJson(json);
}

@freezed
class KZBlindsTiltRelayApplianceControlInfoModel with _$KZBlindsTiltRelayApplianceControlInfoModel {
  const factory KZBlindsTiltRelayApplianceControlInfoModel() = _KZBlindsTiltRelayApplianceControlInfoModel;

  factory KZBlindsTiltRelayApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KZBlindsTiltRelayApplianceControlInfoModelFromJson(json);
}

@freezed
class KZDimmerApplianceControlInfoModel with _$KZDimmerApplianceControlInfoModel {
  const factory KZDimmerApplianceControlInfoModel() = _KZDimmerApplianceControlInfoModel;

  factory KZDimmerApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KZDimmerApplianceControlInfoModelFromJson(json);
}

@freezed
class KZPushTriggerApplianceControlInfoModel with _$KZPushTriggerApplianceControlInfoModel {
  const factory KZPushTriggerApplianceControlInfoModel() = _KZPushTriggerApplianceControlInfoModel;

  factory KZPushTriggerApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KZPushTriggerApplianceControlInfoModelFromJson(json);
}

@freezed
class KZRFRemoteFanApplianceControlInfoModel with _$KZRFRemoteFanApplianceControlInfoModel {
  const factory KZRFRemoteFanApplianceControlInfoModel() = _KZRFRemoteFanApplianceControlInfoModel;

  factory KZRFRemoteFanApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KZRFRemoteFanApplianceControlInfoModelFromJson(json);
}

@freezed
class KZRGBAddressableApplianceControlInfoModel with _$KZRGBAddressableApplianceControlInfoModel {
  const factory KZRGBAddressableApplianceControlInfoModel() = _KZRGBAddressableApplianceControlInfoModel;

  factory KZRGBAddressableApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KZRGBAddressableApplianceControlInfoModelFromJson(json);
}

@freezed
class KZRGBColorApplianceControlInfoModel with _$KZRGBColorApplianceControlInfoModel {
  const factory KZRGBColorApplianceControlInfoModel() = _KZRGBColorApplianceControlInfoModel;

  factory KZRGBColorApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KZRGBColorApplianceControlInfoModelFromJson(json);
}

@freezed
class KZRGBWWAApplianceControlInfoModel with _$KZRGBWWAApplianceControlInfoModel {
  const factory KZRGBWWAApplianceControlInfoModel() = _KZRGBWWAApplianceControlInfoModel;

  factory KZRGBWWAApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KZRGBWWAApplianceControlInfoModelFromJson(json);
}

@freezed
class KZSwitchApplianceControlInfoModel with _$KZSwitchApplianceControlInfoModel {
  const factory KZSwitchApplianceControlInfoModel() = _KZSwitchApplianceControlInfoModel;

  factory KZSwitchApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KZSwitchApplianceControlInfoModelFromJson(json);
}

@freezed
class KZWWMixerApplianceControlInfoModel with _$KZWWMixerApplianceControlInfoModel {
  const factory KZWWMixerApplianceControlInfoModel() = _KZWWMixerApplianceControlInfoModel;

  factory KZWWMixerApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KZWWMixerApplianceControlInfoModelFromJson(json);
}

// @Freezed(unionKey: 'applianceControlType')
// class KeusGMApplianceControlInfoModel with _$KeusGMApplianceControlInfoModel {
//   @FreezedUnionValue('IP')
//   const factory KeusGMApplianceControlInfoModel.ip({
//     required String applianceControlType,
//     required IPProtocolControlInfo applianceProtocolControlInfo,
//   }) = IpApplianceControlInfo;

//   @FreezedUnionValue('KEUSZIGBEE')
//   const factory KeusGMApplianceControlInfoModel.keuszigbee({
//     required String applianceControlType,
//     required KeusZigbeeProtocolControlInfo applianceProtocolControlInfo,
//   }) = KeusZigbeeApplianceControlInfo;

//   @FreezedUnionValue('ZIGBEE3')
//   const factory KeusGMApplianceControlInfoModel.zigbee3({
//     required String applianceControlType,
//     required Zigbee3ProtocolControlInfo applianceProtocolControlInfo,
//   }) = Zigbee3ApplianceControlInfo;

//   factory KeusGMApplianceControlInfoModel.fromJson(Map<String, dynamic> json) =>
//       _$KeusGMApplianceControlInfoModelFromJson(json);
// }

// @freezed
// class IPProtocolControlInfo with _$IPProtocolControlInfo {
//   const factory IPProtocolControlInfo({
//     required String? deviceId,
//   }) = _IPProtocolControlInfo;

//   factory IPProtocolControlInfo.fromJson(Map<String, dynamic> json) =>
//       _$IPProtocolControlInfoFromJson(json);
// }

// @freezed
// class KeusZigbeeProtocolControlInfo with _$KeusZigbeeProtocolControlInfo {
//   const factory KeusZigbeeProtocolControlInfo({
//     required String? deviceId,
//   }) = _KeusZigbeeProtocolControlInfo;

//   factory KeusZigbeeProtocolControlInfo.fromJson(Map<String, dynamic> json) =>
//       _$KeusZigbeeProtocolControlInfoFromJson(json);
// }

// @freezed
// class Zigbee3ProtocolControlInfo with _$Zigbee3ProtocolControlInfo {
//   const factory Zigbee3ProtocolControlInfo({
//     required String? deviceId,
//     required int? applianceSectionId,
//     required int? applianceId,
//   }) = _Zigbee3ProtocolControlInfo;

//   factory Zigbee3ProtocolControlInfo.fromJson(Map<String, dynamic> json) =>
//       _$Zigbee3ProtocolControlInfoFromJson(json);
// }

@freezed
class KeusGMApplianceAdditionalInfoModel with _$KeusGMApplianceAdditionalInfoModel {
  const factory KeusGMApplianceAdditionalInfoModel({
    List<KeusGMApplianceSavedStateActionModel>? savedStateList,
    List<int>? recalibrationTimeList, // stores the time for last 5 recalibrations
    bool? addedToQuickAccess,
    bool? addedToDashboard,
    bool? isHighPowered,
  }) = _KeusGMApplianceAdditionalInfoModel;

  factory KeusGMApplianceAdditionalInfoModel.fromJson(Map<String, dynamic> json) =>
      _$KeusGMApplianceAdditionalInfoModelFromJson(json);
}

@freezed
class KeusGMApplianceSavedStateActionModel with _$KeusGMApplianceSavedStateActionModel {
  const factory KeusGMApplianceSavedStateActionModel({
    required String? savedStateName,
    
    required String? createdBy,
    String? savedStateId,
  }) = _KeusGMApplianceSavedStateActionModel;

  factory KeusGMApplianceSavedStateActionModel.fromJson(Map<String, dynamic> json) =>
      _$KeusGMApplianceSavedStateActionModelFromJson(json);
}
