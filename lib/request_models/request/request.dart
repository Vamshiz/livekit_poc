import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:livekit_poc/nats/connection/to_json_interface.dart';

part 'request.freezed.dart';
part 'request.g.dart';

@freezed
class RpcRequest with _$RpcRequest implements ToJsonInterface {
  const factory RpcRequest({String? rpc_name, dynamic rpc_data}) = _RpcRequest;

  factory RpcRequest.fromJson(Map<String, dynamic> json) =>
      _$RpcRequestFromJson(json);
}
