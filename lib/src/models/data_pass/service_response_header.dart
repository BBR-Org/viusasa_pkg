import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_response_header.freezed.dart';
part 'service_response_header.g.dart';

@freezed
class ServiceResponseHeader with _$ServiceResponseHeader {
  @JsonSerializable(explicitToJson: true)
  factory ServiceResponseHeader({
    @JsonKey(name: "ResponseCode") String? responseCode,
    @JsonKey(name: "ResponseMsg") String? responseMsg,
  }) = _ServiceResponseHeader;

  factory ServiceResponseHeader.fromJson(Map<String, dynamic> json) =>
      _$ServiceResponseHeaderFromJson(json);
}
