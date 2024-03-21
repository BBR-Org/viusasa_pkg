import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:viusasa_pkg/src/models/data_pass/body_response.dart';

part 'service_response_body.freezed.dart';
part 'service_response_body.g.dart';

@freezed
class ServiceResponseBody with _$ServiceResponseBody {
  @JsonSerializable(explicitToJson: true)
  factory ServiceResponseBody({
    @JsonKey(name: "Response") BodyResponse? response,
  }) = _ServiceResponseBody;

  factory ServiceResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ServiceResponseBodyFromJson(json);
}
