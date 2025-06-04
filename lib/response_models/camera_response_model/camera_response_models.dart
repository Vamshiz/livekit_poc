import 'package:freezed_annotation/freezed_annotation.dart';

part 'camera_response_models.freezed.dart';
part 'camera_response_models.g.dart';

// Camera data model for StartAllCameras response
@freezed
class StartCameraResponseData with _$StartCameraResponseData {
  const factory StartCameraResponseData({
    required String? deviceId,
    required String? participantId,
    required bool? isLive,
    String? playbackUrl, // Optional for unifi playback
  }) = _StartCameraResponseData;

  factory StartCameraResponseData.fromJson(Map<String, dynamic> json) =>
      _$StartCameraResponseDataFromJson(json);
}

// StartAllCameras response model
@freezed
class StartAllCamerasResponseModel with _$StartAllCamerasResponseModel {
  const factory StartAllCamerasResponseModel({
    required bool success,
    required List<StartCameraResponseData>? data,
    String? error,
  }) = _StartAllCamerasResponseModel;

  factory StartAllCamerasResponseModel.fromJson(Map<String, dynamic> json) =>
      _$StartAllCamerasResponseModelFromJson(json);
}

// Stop cameras data model
@freezed
class StopCamerasData with _$StopCamerasData {
  const factory StopCamerasData({
    required String? deviceId,
    required bool? success,
    required String? roomId,
    required String? error,
  }) = _StopCamerasData;

  factory StopCamerasData.fromJson(Map<String, dynamic> json) =>
      _$StopCamerasDataFromJson(json);
}

// StopAllCameras response model
@freezed
class StopAllCamerasResponseModel with _$StopAllCamerasResponseModel {
  const factory StopAllCamerasResponseModel({
    required bool? success,
    required List<StopCamerasData>? data,
    String? error,
  }) = _StopAllCamerasResponseModel;

  factory StopAllCamerasResponseModel.fromJson(Map<String, dynamic> json) =>
      _$StopAllCamerasResponseModelFromJson(json);
}


// Start camera talkback data 
@freezed
class StarCameraTalkBackData with _$StarCameraTalkBackData {
  const factory StarCameraTalkBackData({
    required String? deviceId,
    required bool? success,
    required String? error,
  }) = _StarCameraTalkBackData;

  factory StarCameraTalkBackData.fromJson(Map<String, dynamic> json) =>
      _$StarCameraTalkBackDataFromJson(json);
}
// Start camera talkback response model
@freezed
class StartCameraTalkBackResponseModel with _$StartCameraTalkBackResponseModel {
  const factory StartCameraTalkBackResponseModel({
    required bool? success,
    required StopCameraTalkBackData? data,
    String? error,
  }) = _StartCameraTalkBackResponseModel;

  factory StartCameraTalkBackResponseModel.fromJson(Map<String, dynamic> json) =>
      _$StartCameraTalkBackResponseModelFromJson(json);
}

// Stop camera talk back
@freezed
class StopCameraTalkBackData with _$StopCameraTalkBackData {
  const factory StopCameraTalkBackData({
    required String? deviceId,
    required bool? success,
    required String? error,
  }) = _StopCameraTalkBackData;

  factory StopCameraTalkBackData.fromJson(Map<String, dynamic> json) =>
      _$StopCameraTalkBackDataFromJson(json);
}
// Stop Camera talkback response model
@freezed
class StopCameraTalkBackResponseModel with _$StopCameraTalkBackResponseModel {
  const factory StopCameraTalkBackResponseModel({
    required bool? success,
    required StopCameraTalkBackData? data,
    String? error,
  }) = _StopCameraTalkBackResponseModel;

  factory StopCameraTalkBackResponseModel.fromJson(Map<String, dynamic> json) =>
      _$StopCameraTalkBackResponseModelFromJson(json);
}