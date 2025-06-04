

import 'package:livekit_poc/domain/camera_entity.dart';
import 'package:livekit_poc/mappers/camera_mapper.dart';
import 'package:livekit_poc/response_models/get_security_data/get_security_data_response.dart';
import 'package:livekit_poc/domain/security_data_entity.dart';

class SecurityDataMapper {
  static SecurityDataEntity mapToEntity(GetSecurityDataResponse response) {
    var securityAppliances = response.rankedGmappliancesList;
    List<CameraEntity> cameraEntities = CameraMapper.mapToEntityList(securityAppliances);
    return SecurityDataEntity(
      cameras: cameraEntities.toSet().toList(),
    );
  }
  
}
