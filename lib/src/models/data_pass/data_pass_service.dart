import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:viusasa_pkg/src/models/data_pass/service_response.dart';

part 'data_pass_service.freezed.dart';
part 'data_pass_service.g.dart';

@freezed
class DataPassService with _$DataPassService {
  @JsonSerializable(explicitToJson: true)
  factory DataPassService({
    @JsonKey(name: 'ServiceResponse') ServiceResponse? serviceResponse,
  }) = _DataPassService;

  factory DataPassService.fromJson(Map<String, dynamic> json) =>
      _$DataPassServiceFromJson(json);
}
