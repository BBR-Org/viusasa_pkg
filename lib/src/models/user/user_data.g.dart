// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserData _$$_UserDataFromJson(Map<String, dynamic> json) => _$_UserData(
      id: json['id'] as int?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      displayName: json['display_name'] as String?,
      username: json['username'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      photo: json['photo'] as String?,
      gender: json['gender'],
      dob: json['dob'],
      age: json['age'],
      country: json['country'],
      points: json['points'] as int?,
      emailVerified: json['email_verified'] as bool?,
      phoneVerified: json['phone_verified'] as bool?,
      profileComplete: json['profile_complete'] as bool?,
      passwordReset: json['password_reset'] as bool?,
      status: json['status'] as String?,
      termsAccepted: json['terms_accepted'] as bool?,
      offlinePaymentFlow: json['offline_payment_flow'] as bool?,
      walletStatus: json['wallet_status'] == null
          ? null
          : WalletStatus.fromJson(
              json['wallet_status'] as Map<String, dynamic>),
      token: json['token'] == null
          ? null
          : DataPassToken.fromJson(json['token'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserDataToJson(_$_UserData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'display_name': instance.displayName,
      'username': instance.username,
      'email': instance.email,
      'phone': instance.phone,
      'photo': instance.photo,
      'gender': instance.gender,
      'dob': instance.dob,
      'age': instance.age,
      'country': instance.country,
      'points': instance.points,
      'email_verified': instance.emailVerified,
      'phone_verified': instance.phoneVerified,
      'profile_complete': instance.profileComplete,
      'password_reset': instance.passwordReset,
      'status': instance.status,
      'terms_accepted': instance.termsAccepted,
      'offline_payment_flow': instance.offlinePaymentFlow,
      'wallet_status': instance.walletStatus?.toJson(),
      'token': instance.token?.toJson(),
    };
