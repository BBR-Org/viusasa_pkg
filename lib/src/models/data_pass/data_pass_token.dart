import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_pass_token.freezed.dart';
part 'data_pass_token.g.dart';

@freezed
class DataPassToken with _$DataPassToken {
  @JsonSerializable(explicitToJson: true)
  factory DataPassToken({
    @JsonKey(name: 'access_token') String? accessToken,
    @JsonKey(name: 'expires_in') int? expires,
    @JsonKey(name: 'token_type') String? tokenType,
  }) = _DataPassToken;

  factory DataPassToken.fromJson(Map<String, dynamic> json) =>
      _$DataPassTokenFromJson(json);
}
