import 'package:freezed_annotation/freezed_annotation.dart';

import 'service_response_body.dart';
import 'service_response_header.dart';

part 'service_response.freezed.dart';
part 'service_response.g.dart';

@freezed
class ServiceResponse with _$ServiceResponse {
  @JsonSerializable(explicitToJson: true)
  factory ServiceResponse(
      {@JsonKey(name: "ResponseHeader")
          ServiceResponseHeader? responseHeader,
      @JsonKey(name: "ResponseBody")
          ServiceResponseBody? responseBody}) = _ServiceResponse;

  factory ServiceResponse.fromJson(Map<String, dynamic> json) =>
      _$ServiceResponseFromJson(json);
}
