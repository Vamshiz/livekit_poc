import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:livekit_poc/nats/connection/to_json_interface.dart';

part 'camera_request_model.freezed.dart';
part 'camera_request_model.g.dart';

@freezed
class StartAllCamerasRequest
    with _$StartAllCamerasRequest
    implements ToJsonInterface {
  const factory StartAllCamerasRequest({
    List<String>? deviceIds,
    String? roomId,
    int? startTime,
    int? endTime,
  }) = _StartAllCamerasRequest;

  factory StartAllCamerasRequest.fromJson(Map<String, dynamic> json) =>
      _$StartAllCamerasRequestFromJson(json);
}

@freezed
class StopAllCamerasRequest
    with _$StopAllCamerasRequest
    implements ToJsonInterface {
  const factory StopAllCamerasRequest({
    required List<String> deviceIds,
    required String roomId,
  }) = _StopAllCamerasRequest;

  factory StopAllCamerasRequest.fromJson(Map<String, dynamic> json) =>
      _$StopAllCamerasRequestFromJson(json);
}

@freezed
class StartCameraTalkBackRequest
    with _$StartCameraTalkBackRequest
    implements ToJsonInterface {
  const factory StartCameraTalkBackRequest({required String deviceId, required String roomId,}) =
      _StartCameraTalkBackRequest;

  factory StartCameraTalkBackRequest.fromJson(Map<String, dynamic> json) =>
      _$StartCameraTalkBackRequestFromJson(json);
}

@freezed
class StopCameraTalkBackRequest
    with _$StopCameraTalkBackRequest
    implements ToJsonInterface {
  const factory StopCameraTalkBackRequest({required String deviceId, required String roomId,}) =
      _StopCameraTalkBackRequest;

  factory StopCameraTalkBackRequest.fromJson(Map<String, dynamic> json) =>
      _$StopCameraTalkBackRequestFromJson(json);
}
