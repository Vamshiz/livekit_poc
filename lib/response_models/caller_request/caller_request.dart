import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:livekit_poc/nats/connection/to_json_interface.dart';

part 'caller_request.freezed.dart';
part 'caller_request.g.dart';

@freezed
class CallerRequest with _$CallerRequest implements ToJsonInterface {
  const factory CallerRequest({
    String? serviceName,
    String? versionNo,
    String? actionName,
    Map<String, dynamic>? actionData,
    int? timeout,
    int? retries,
  }) = _CallerRequest;

  factory CallerRequest.fromJson(Map<String, dynamic> json) =>
      _$CallerRequestFromJson(json);
}

