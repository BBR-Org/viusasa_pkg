import 'package:freezed_annotation/freezed_annotation.dart';

import '../data_pass/data_pass_token.dart';
import 'wallet_status.dart';

part 'user_data.freezed.dart';
part 'user_data.g.dart';

@freezed
class UserData with _$UserData {
  @JsonSerializable(explicitToJson: true)
  factory UserData({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'display_name') String? displayName,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'phone') String? phone,
    @JsonKey(name: 'photo') String? photo,
    @JsonKey(name: 'gender') dynamic gender,
    @JsonKey(name: 'dob') dynamic dob,
    @JsonKey(name: 'age') dynamic age,
    @JsonKey(name: 'country') dynamic country,
    @JsonKey(name: 'points') int? points,
    @JsonKey(name: 'email_verified') bool? emailVerified,
    @JsonKey(name: 'phone_verified') bool? phoneVerified,
    @JsonKey(name: 'profile_complete') bool? profileComplete,
    @JsonKey(name: 'password_reset') bool? passwordReset,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'terms_accepted') bool? termsAccepted,
    @JsonKey(name: 'offline_payment_flow') bool? offlinePaymentFlow,
    @JsonKey(name: 'wallet_status') WalletStatus? walletStatus,
    @JsonKey(name: 'token') DataPassToken? token, 
  }) = _UserData;

  factory UserData.fromJson(Map<String, dynamic> json) =>
      _$UserDataFromJson(json);
}
