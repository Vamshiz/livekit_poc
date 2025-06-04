import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:livekit_poc/response_models/gm_appliances/keus_gm_appliance.dart';

part 'get_security_data_response.freezed.dart';

part 'get_security_data_response.g.dart';

const String getSecurityRpcName = 'GetSecurityData';

@freezed
class GetSecurityDataResponse with _$GetSecurityDataResponse {
  const factory GetSecurityDataResponse({
    required bool success,
    required int code,
    required String message,
    required String opsMessage,
    //List<GMGroupUI>? gmgroupsList,
    List<KeusGMAppliance>? rankedGmappliancesList,
  }) = _GetSecurityDataResponse;

  factory GetSecurityDataResponse.fromJson(Map<String, dynamic> json) => _$GetSecurityDataResponseFromJson(json);
}
