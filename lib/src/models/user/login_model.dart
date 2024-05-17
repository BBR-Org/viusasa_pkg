import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_data.dart';

part 'login_model.freezed.dart';
part 'login_model.g.dart';

@freezed
class LoginModel with _$LoginModel {
  @JsonSerializable(explicitToJson: true)
  factory LoginModel({
    @JsonKey(name: 'data') UserData? data,
  }) = _LoginModel;

  factory LoginModel.fromJson(Map<String, dynamic> json) =>
      _$LoginModelFromJson(json);
}
