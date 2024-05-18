// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserData _$UserDataFromJson(Map<String, dynamic> json) {
  return _UserData.fromJson(json);
}

/// @nodoc
mixin _$UserData {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'photo')
  String? get photo => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender')
  dynamic get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'dob')
  dynamic get dob => throw _privateConstructorUsedError;
  @JsonKey(name: 'age')
  dynamic get age => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  dynamic get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'points')
  int? get points => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_verified')
  bool? get emailVerified => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_verified')
  bool? get phoneVerified => throw _privateConstructorUsedError; 
  @JsonKey(name: 'profile_complete')
  bool? get profileComplete => throw _privateConstructorUsedError;
  @JsonKey(name: 'password_reset')
  bool? get passwordReset => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'terms_accepted')
  bool? get termsAccepted => throw _privateConstructorUsedError;
  @JsonKey(name: 'offline_payment_flow')
  bool? get offlinePaymentFlow => throw _privateConstructorUsedError;
  @JsonKey(name: 'wallet_status')
  WalletStatus? get walletStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'token')
  DataPassToken? get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDataCopyWith<UserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataCopyWith<$Res> {
  factory $UserDataCopyWith(UserData value, $Res Function(UserData) then) =
      _$UserDataCopyWithImpl<$Res, UserData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
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
      @JsonKey(name: 'token') DataPassToken? token});

  $WalletStatusCopyWith<$Res>? get walletStatus;
  $DataPassTokenCopyWith<$Res>? get token;
}

/// @nodoc
class _$UserDataCopyWithImpl<$Res, $Val extends UserData>
    implements $UserDataCopyWith<$Res> {
  _$UserDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? displayName = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? photo = freezed,
    Object? gender = freezed,
    Object? dob = freezed,
    Object? age = freezed,
    Object? country = freezed,
    Object? points = freezed,
    Object? emailVerified = freezed,
    Object? phoneVerified = freezed,
    Object? profileComplete = freezed,
    Object? passwordReset = freezed,
    Object? status = freezed,
    Object? termsAccepted = freezed,
    Object? offlinePaymentFlow = freezed,
    Object? walletStatus = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as dynamic,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as dynamic,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as dynamic,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int?,
      emailVerified: freezed == emailVerified
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      phoneVerified: freezed == phoneVerified
          ? _value.phoneVerified
          : phoneVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      profileComplete: freezed == profileComplete
          ? _value.profileComplete
          : profileComplete // ignore: cast_nullable_to_non_nullable
              as bool?,
      passwordReset: freezed == passwordReset
          ? _value.passwordReset
          : passwordReset // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      termsAccepted: freezed == termsAccepted
          ? _value.termsAccepted
          : termsAccepted // ignore: cast_nullable_to_non_nullable
              as bool?,
      offlinePaymentFlow: freezed == offlinePaymentFlow
          ? _value.offlinePaymentFlow
          : offlinePaymentFlow // ignore: cast_nullable_to_non_nullable
              as bool?,
      walletStatus: freezed == walletStatus
          ? _value.walletStatus
          : walletStatus // ignore: cast_nullable_to_non_nullable
              as WalletStatus?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as DataPassToken?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WalletStatusCopyWith<$Res>? get walletStatus {
    if (_value.walletStatus == null) {
      return null;
    }

    return $WalletStatusCopyWith<$Res>(_value.walletStatus!, (value) {
      return _then(_value.copyWith(walletStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DataPassTokenCopyWith<$Res>? get token {
    if (_value.token == null) {
      return null;
    }

    return $DataPassTokenCopyWith<$Res>(_value.token!, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserDataCopyWith<$Res> implements $UserDataCopyWith<$Res> {
  factory _$$_UserDataCopyWith(
          _$_UserData value, $Res Function(_$_UserData) then) =
      __$$_UserDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
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
      @JsonKey(name: 'token') DataPassToken? token});

  @override
  $WalletStatusCopyWith<$Res>? get walletStatus;
  @override
  $DataPassTokenCopyWith<$Res>? get token;
}

/// @nodoc
class __$$_UserDataCopyWithImpl<$Res>
    extends _$UserDataCopyWithImpl<$Res, _$_UserData>
    implements _$$_UserDataCopyWith<$Res> {
  __$$_UserDataCopyWithImpl(
      _$_UserData _value, $Res Function(_$_UserData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? displayName = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? photo = freezed,
    Object? gender = freezed,
    Object? dob = freezed,
    Object? age = freezed,
    Object? country = freezed,
    Object? points = freezed,
    Object? emailVerified = freezed,
    Object? phoneVerified = freezed,
    Object? profileComplete = freezed,
    Object? passwordReset = freezed,
    Object? status = freezed,
    Object? termsAccepted = freezed,
    Object? offlinePaymentFlow = freezed,
    Object? walletStatus = freezed,
    Object? token = freezed,
  }) {
    return _then(_$_UserData(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as dynamic,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as dynamic,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as dynamic,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int?,
      emailVerified: freezed == emailVerified
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      phoneVerified: freezed == phoneVerified
          ? _value.phoneVerified
          : phoneVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      profileComplete: freezed == profileComplete
          ? _value.profileComplete
          : profileComplete // ignore: cast_nullable_to_non_nullable
              as bool?,
      passwordReset: freezed == passwordReset
          ? _value.passwordReset
          : passwordReset // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      termsAccepted: freezed == termsAccepted
          ? _value.termsAccepted
          : termsAccepted // ignore: cast_nullable_to_non_nullable
              as bool?,
      offlinePaymentFlow: freezed == offlinePaymentFlow
          ? _value.offlinePaymentFlow
          : offlinePaymentFlow // ignore: cast_nullable_to_non_nullable
              as bool?,
      walletStatus: freezed == walletStatus
          ? _value.walletStatus
          : walletStatus // ignore: cast_nullable_to_non_nullable
              as WalletStatus?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as DataPassToken?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_UserData implements _UserData {
  _$_UserData(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName,
      @JsonKey(name: 'display_name') this.displayName,
      @JsonKey(name: 'username') this.username,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'photo') this.photo,
      @JsonKey(name: 'gender') this.gender,
      @JsonKey(name: 'dob') this.dob,
      @JsonKey(name: 'age') this.age,
      @JsonKey(name: 'country') this.country,
      @JsonKey(name: 'points') this.points,
      @JsonKey(name: 'email_verified') this.emailVerified,
      @JsonKey(name: 'phone_verified') this.phoneVerified,
      @JsonKey(name: 'profile_complete') this.profileComplete,
      @JsonKey(name: 'password_reset') this.passwordReset,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'terms_accepted') this.termsAccepted,
      @JsonKey(name: 'offline_payment_flow') this.offlinePaymentFlow,
      @JsonKey(name: 'wallet_status') this.walletStatus,
      @JsonKey(name: 'token') this.token});

  factory _$_UserData.fromJson(Map<String, dynamic> json) =>
      _$$_UserDataFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  @JsonKey(name: 'display_name')
  final String? displayName;
  @override
  @JsonKey(name: 'username')
  final String? username;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'phone')
  final String? phone;
  @override
  @JsonKey(name: 'photo')
  final String? photo;
  @override
  @JsonKey(name: 'gender')
  final dynamic gender;
  @override
  @JsonKey(name: 'dob')
  final dynamic dob;
  @override
  @JsonKey(name: 'age')
  final dynamic age;
  @override
  @JsonKey(name: 'country')
  final dynamic country;
  @override
  @JsonKey(name: 'points')
  final int? points;
  @override
  @JsonKey(name: 'email_verified')
  final bool? emailVerified;
  @override
  @JsonKey(name: 'phone_verified')
  final bool? phoneVerified;
  @override
  @JsonKey(name: 'profile_complete')
  final bool? profileComplete;
  @override
  @JsonKey(name: 'password_reset')
  final bool? passwordReset;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'terms_accepted')
  final bool? termsAccepted;
  @override
  @JsonKey(name: 'offline_payment_flow')
  final bool? offlinePaymentFlow;
  @override
  @JsonKey(name: 'wallet_status')
  final WalletStatus? walletStatus;
  @override
  @JsonKey(name: 'token')
  final DataPassToken? token;

  @override
  String toString() {
    return 'UserData(id: $id, firstName: $firstName, lastName: $lastName, displayName: $displayName, username: $username, email: $email, phone: $phone, photo: $photo, gender: $gender, dob: $dob, age: $age, country: $country, points: $points, emailVerified: $emailVerified, phoneVerified: $phoneVerified, profileComplete: $profileComplete, passwordReset: $passwordReset, status: $status, termsAccepted: $termsAccepted, offlinePaymentFlow: $offlinePaymentFlow, walletStatus: $walletStatus, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.dob, dob) &&
            const DeepCollectionEquality().equals(other.age, age) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.emailVerified, emailVerified) ||
                other.emailVerified == emailVerified) &&
            (identical(other.phoneVerified, phoneVerified) ||
                other.phoneVerified == phoneVerified) &&
            (identical(other.profileComplete, profileComplete) ||
                other.profileComplete == profileComplete) &&
            (identical(other.passwordReset, passwordReset) ||
                other.passwordReset == passwordReset) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.termsAccepted, termsAccepted) ||
                other.termsAccepted == termsAccepted) &&
            (identical(other.offlinePaymentFlow, offlinePaymentFlow) ||
                other.offlinePaymentFlow == offlinePaymentFlow) &&
            (identical(other.walletStatus, walletStatus) ||
                other.walletStatus == walletStatus) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        firstName,
        lastName,
        displayName,
        username,
        email,
        phone,
        photo,
        const DeepCollectionEquality().hash(gender),
        const DeepCollectionEquality().hash(dob),
        const DeepCollectionEquality().hash(age),
        const DeepCollectionEquality().hash(country),
        points,
        emailVerified,
        phoneVerified,
        profileComplete,
        passwordReset,
        status,
        termsAccepted,
        offlinePaymentFlow,
        walletStatus,
        token
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserDataCopyWith<_$_UserData> get copyWith =>
      __$$_UserDataCopyWithImpl<_$_UserData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserDataToJson(
      this,
    );
  }
}

abstract class _UserData implements UserData {
  factory _UserData(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'first_name') final String? firstName,
      @JsonKey(name: 'last_name') final String? lastName,
      @JsonKey(name: 'display_name') final String? displayName,
      @JsonKey(name: 'username') final String? username,
      @JsonKey(name: 'email') final String? email,
      @JsonKey(name: 'phone') final String? phone,
      @JsonKey(name: 'photo') final String? photo,
      @JsonKey(name: 'gender') final dynamic gender,
      @JsonKey(name: 'dob') final dynamic dob,
      @JsonKey(name: 'age') final dynamic age,
      @JsonKey(name: 'country') final dynamic country,
      @JsonKey(name: 'points') final int? points,
      @JsonKey(name: 'email_verified') final bool? emailVerified,
      @JsonKey(name: 'phone_verified') final bool? phoneVerified,
      @JsonKey(name: 'profile_complete') final bool? profileComplete,
      @JsonKey(name: 'password_reset') final bool? passwordReset,
      @JsonKey(name: 'status') final String? status,
      @JsonKey(name: 'terms_accepted') final bool? termsAccepted,
      @JsonKey(name: 'offline_payment_flow') final bool? offlinePaymentFlow,
      @JsonKey(name: 'wallet_status') final WalletStatus? walletStatus,
      @JsonKey(name: 'token') final DataPassToken? token}) = _$_UserData;

  factory _UserData.fromJson(Map<String, dynamic> json) = _$_UserData.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  @JsonKey(name: 'display_name')
  String? get displayName;
  @override
  @JsonKey(name: 'username')
  String? get username;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'phone')
  String? get phone;
  @override
  @JsonKey(name: 'photo')
  String? get photo;
  @override
  @JsonKey(name: 'gender')
  dynamic get gender;
  @override
  @JsonKey(name: 'dob')
  dynamic get dob;
  @override
  @JsonKey(name: 'age')
  dynamic get age;
  @override
  @JsonKey(name: 'country')
  dynamic get country;
  @override
  @JsonKey(name: 'points')
  int? get points;
  @override
  @JsonKey(name: 'email_verified')
  bool? get emailVerified;
  @override
  @JsonKey(name: 'phone_verified')
  bool? get phoneVerified;
  @override
  @JsonKey(name: 'profile_complete')
  bool? get profileComplete;
  @override
  @JsonKey(name: 'password_reset')
  bool? get passwordReset;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'terms_accepted')
  bool? get termsAccepted;
  @override
  @JsonKey(name: 'offline_payment_flow')
  bool? get offlinePaymentFlow;
  @override
  @JsonKey(name: 'wallet_status')
  WalletStatus? get walletStatus;
  @override
  @JsonKey(name: 'token')
  DataPassToken? get token;
  @override
  @JsonKey(ignore: true)
  _$$_UserDataCopyWith<_$_UserData> get copyWith =>
      throw _privateConstructorUsedError;
}
