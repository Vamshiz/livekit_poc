// import 'package:livekit_poc/domain/camera_entity.dart';

// enum StreamType { live, playback }

// enum TalkBackType { start, stop }

// class StartCamerasStreamingParams {
//   List<CameraEntity> cameraList;
//   StreamType streamType;
//   DateTime startTime;
//   DateTime endTime;
// }

// class StartCamerasStreamingResponse {}

// class StopCamerasStreamingParams {
//   List<CameraEntity> cameraList;
// }

// class StopCamerasStreamingResponse {}

// class MuteCameraParams {
//   CameraEntity camera;
// }

// class MuteCameraResponse {
  
// }

// class UnMuteCameraParams {
//   CameraEntity camera;
// }

// class UnMuteCameraResponse {}

// class TalkBackCameraParams {
//   CameraEntity camera;
//   TalkBackType type;
// }

// class TalkBackResponse {}

// abstract class CameraRepositoy {
//   /// creates a room where the backend will join the client as a participant.
//   /// response : roomUrl and participantId.
//   Future<void> initSession();

//   /// removes the room where the backend initially created.
//   Future<void> closeSession();

//   /// Presentation layer will ask to start the streaming for the cameras in the params.
//   Future<StartCamerasStreamingResponse> startCamerasStreaming({
//     required StartCamerasStreamingParams params,
//   });

//   /// Presentation will ask to stop the streaming for the cameras in the params.
//   Future<StopCamerasStreamingResponse> stopCamerasStreaming({
//     required StopCamerasStreamingParams params,
//   });

//   Future<MuteCameraResponse> muteCamera({required MuteCameraParams params});
//   Future<UnMuteCameraResponse> unMuteCamera({
//     required UnMuteCameraParams params,
//   });

//   Future<TalkBackResponse> talkBackCamera({
//     required TalkBackCameraParams params,
//   });
// }
