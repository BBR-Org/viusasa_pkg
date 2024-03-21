import 'package:freezed_annotation/freezed_annotation.dart';

part 'body_response.freezed.dart';
part 'body_response.g.dart';

@freezed
class BodyResponse with _$BodyResponse {
  @JsonSerializable(explicitToJson: true)
  factory BodyResponse({
    @JsonKey(name: "Msisdn") String? msisdn,
  }) = _BodyResponse;

  factory BodyResponse.fromJson(Map<String, dynamic> json) =>
      _$BodyResponseFromJson(json);
}
