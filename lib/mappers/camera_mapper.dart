import 'package:livekit_poc/domain/camera_entity.dart';

class CameraMapper {
  static List<CameraEntity> mapToEntityList(securityAppliances) {
    List<CameraEntity> cameraEntities = <CameraEntity>[];
    securityAppliances?.forEach(
      (var appliance) {
        String? cameraId;
        String? roomId =  appliance.applianceHomeInfo?.applianceRoom;
        var controlInfo = appliance.applianceControlInfo?.applianceProtocolControlInfo;
        if (controlInfo != null) {
          // Map<String, dynamic>? applianceTypeControlInfo =
          //     controlInfo['applianceTypeControlInfo'];
          if (controlInfo.ipApplianceControlInfo != null) {
            if (controlInfo.ipApplianceControlInfo?.applianceTypeControlInfo.cameraApplianceDeviceInfo != null) {
              cameraId = controlInfo.ipApplianceControlInfo?.applianceTypeControlInfo.cameraApplianceDeviceInfo?.cameraId;
            } else if (controlInfo.ipApplianceControlInfo?.applianceTypeControlInfo.vdpControlInfo != null) {
              cameraId = controlInfo.ipApplianceControlInfo?.applianceTypeControlInfo.vdpControlInfo?.vdpId;
            }
          } else if (controlInfo.kzApplianceControlInfo != null) {
            //controlInfo.kzApplianceControlInfo.applianceTypeControlInfo.gateApplianceDeviceInfo.
          } else if (controlInfo.z3ApplianceControlInfo != null) {
            //controlInfo.z3ApplianceControlInfo.applianceTypeControlInfo.doorLockApplianceDeviceInfo.
          }
        }
        if (appliance.applianceProperties?.unificameraApplianceProperties != null) {
          // unifi camera
          // String camId = appliance.applianceControlInfo.applianceProtocolControlInfo
          cameraEntities.add(
            CameraEntity(
              applianceId: appliance.applianceId,
              cameraId: cameraId??'',
              name: appliance.applianceName,
              isVdp: false,
              liveStreamType: LiveStreamType.webrtcLivekit,
              playbackStreamType: PlaybackStreamType.webrtcLivekit,
            ),
          );
        } else if (appliance.applianceProperties?.hikvisioncameraApplianceProperties != null) {
          // hikvision camera
          cameraEntities.add(
            CameraEntity(
              applianceId: appliance.applianceId,
              cameraId: cameraId??'',
              name: appliance.applianceName,
              liveStreamType: LiveStreamType.webrtcLivekit,
              playbackStreamType: PlaybackStreamType.webrtcLivekit,
              isVdp: false,
              
            ),
          );
        } else if (appliance.applianceProperties?.dahuacameraApplianceProperties != null) {
          // dahua camera
          cameraEntities.add(
            CameraEntity(
              applianceId: appliance.applianceId,
              cameraId: cameraId??'',
              name: appliance.applianceName,
              liveStreamType: LiveStreamType.webrtcLivekit,
              playbackStreamType: PlaybackStreamType.webrtcLivekit,
              isVdp: false,
              
            ),
          );
        } else if (appliance.applianceProperties?.unifivdpApplianceProperties != null) {
          // unifi vdp
          cameraEntities.add(
            CameraEntity(
              applianceId: appliance.applianceId,
              cameraId: cameraId??'',
              name: appliance.applianceName,
              liveStreamType: LiveStreamType.webrtcLivekit,
              playbackStreamType: PlaybackStreamType.webrtcLivekit,
              isVdp: true,
            ),
          );
        } else if (appliance.applianceProperties?.dahuavdpApplianceProperties != null) {
          // dahua vdp
          cameraEntities.add(
            CameraEntity(
              applianceId: appliance.applianceId,
              cameraId: cameraId??'',
              name: appliance.applianceName,
              liveStreamType: LiveStreamType.webrtcLivekit,
              playbackStreamType: PlaybackStreamType.webrtcLivekit,
              isVdp: true,
              
            ),
          );
        } else if (appliance.applianceProperties?.hikvisionvdpApplianceProperties != null) {
          // hikvision vdp
          cameraEntities.add(
            CameraEntity(
              applianceId: appliance.applianceId,
              cameraId: cameraId??'',
              name: appliance.applianceName,
             liveStreamType: LiveStreamType.webrtcLivekit,
              playbackStreamType: PlaybackStreamType.webrtcLivekit,
              isVdp: true,
              
            ),
          );
        }
      },
    );
  
    
    return cameraEntities;
  }

}
