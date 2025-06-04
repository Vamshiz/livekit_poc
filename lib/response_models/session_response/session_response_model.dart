
import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_response_model.freezed.dart';
part 'session_response_model.g.dart';

@freezed
class SessionResponseModel with _$SessionResponseModel {
  const factory SessionResponseModel({
     required bool? success,
     required SessionResponseDataModel? data,
  }) = _SessionResponseModel;

  factory SessionResponseModel.fromJson(Map<String, dynamic> json) =>
      _$SessionResponseModelFromJson(json);
}

@freezed
class SessionResponseDataModel with _$SessionResponseDataModel {
  const factory SessionResponseDataModel({
     
    required String? roomId,
    required String? token,
  }) = _SessionResponseDataModel;

  factory SessionResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$SessionResponseDataModelFromJson(json);
}