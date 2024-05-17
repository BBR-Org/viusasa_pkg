// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletStatus _$WalletStatusFromJson(Map<String, dynamic> json) {
  return _WalletStatus.fromJson(json);
}

/// @nodoc
mixin _$WalletStatus {
  @JsonKey(name: 'has_commission_wallet')
  int? get hasCommissionWallet => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_wallet_profile_complete')
  int? get isWalletProfileComplete => throw _privateConstructorUsedError;
  @JsonKey(name: 'wallet_pin_status')
  int? get walletPinStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'wallet_agent_status')
  int? get walletAgentStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletStatusCopyWith<WalletStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletStatusCopyWith<$Res> {
  factory $WalletStatusCopyWith(
          WalletStatus value, $Res Function(WalletStatus) then) =
      _$WalletStatusCopyWithImpl<$Res, WalletStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: 'has_commission_wallet') int? hasCommissionWallet,
      @JsonKey(name: 'is_wallet_profile_complete') int? isWalletProfileComplete,
      @JsonKey(name: 'wallet_pin_status') int? walletPinStatus,
      @JsonKey(name: 'wallet_agent_status') int? walletAgentStatus});
}

/// @nodoc
class _$WalletStatusCopyWithImpl<$Res, $Val extends WalletStatus>
    implements $WalletStatusCopyWith<$Res> {
  _$WalletStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasCommissionWallet = freezed,
    Object? isWalletProfileComplete = freezed,
    Object? walletPinStatus = freezed,
    Object? walletAgentStatus = freezed,
  }) {
    return _then(_value.copyWith(
      hasCommissionWallet: freezed == hasCommissionWallet
          ? _value.hasCommissionWallet
          : hasCommissionWallet // ignore: cast_nullable_to_non_nullable
              as int?,
      isWalletProfileComplete: freezed == isWalletProfileComplete
          ? _value.isWalletProfileComplete
          : isWalletProfileComplete // ignore: cast_nullable_to_non_nullable
              as int?,
      walletPinStatus: freezed == walletPinStatus
          ? _value.walletPinStatus
          : walletPinStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      walletAgentStatus: freezed == walletAgentStatus
          ? _value.walletAgentStatus
          : walletAgentStatus // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WalletStatusCopyWith<$Res>
    implements $WalletStatusCopyWith<$Res> {
  factory _$$_WalletStatusCopyWith(
          _$_WalletStatus value, $Res Function(_$_WalletStatus) then) =
      __$$_WalletStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'has_commission_wallet') int? hasCommissionWallet,
      @JsonKey(name: 'is_wallet_profile_complete') int? isWalletProfileComplete,
      @JsonKey(name: 'wallet_pin_status') int? walletPinStatus,
      @JsonKey(name: 'wallet_agent_status') int? walletAgentStatus});
}

/// @nodoc
class __$$_WalletStatusCopyWithImpl<$Res>
    extends _$WalletStatusCopyWithImpl<$Res, _$_WalletStatus>
    implements _$$_WalletStatusCopyWith<$Res> {
  __$$_WalletStatusCopyWithImpl(
      _$_WalletStatus _value, $Res Function(_$_WalletStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasCommissionWallet = freezed,
    Object? isWalletProfileComplete = freezed,
    Object? walletPinStatus = freezed,
    Object? walletAgentStatus = freezed,
  }) {
    return _then(_$_WalletStatus(
      hasCommissionWallet: freezed == hasCommissionWallet
          ? _value.hasCommissionWallet
          : hasCommissionWallet // ignore: cast_nullable_to_non_nullable
              as int?,
      isWalletProfileComplete: freezed == isWalletProfileComplete
          ? _value.isWalletProfileComplete
          : isWalletProfileComplete // ignore: cast_nullable_to_non_nullable
              as int?,
      walletPinStatus: freezed == walletPinStatus
          ? _value.walletPinStatus
          : walletPinStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      walletAgentStatus: freezed == walletAgentStatus
          ? _value.walletAgentStatus
          : walletAgentStatus // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_WalletStatus implements _WalletStatus {
  _$_WalletStatus(
      {@JsonKey(name: 'has_commission_wallet') this.hasCommissionWallet,
      @JsonKey(name: 'is_wallet_profile_complete') this.isWalletProfileComplete,
      @JsonKey(name: 'wallet_pin_status') this.walletPinStatus,
      @JsonKey(name: 'wallet_agent_status') this.walletAgentStatus});

  factory _$_WalletStatus.fromJson(Map<String, dynamic> json) =>
      _$$_WalletStatusFromJson(json);

  @override
  @JsonKey(name: 'has_commission_wallet')
  final int? hasCommissionWallet;
  @override
  @JsonKey(name: 'is_wallet_profile_complete')
  final int? isWalletProfileComplete;
  @override
  @JsonKey(name: 'wallet_pin_status')
  final int? walletPinStatus;
  @override
  @JsonKey(name: 'wallet_agent_status')
  final int? walletAgentStatus;

  @override
  String toString() {
    return 'WalletStatus(hasCommissionWallet: $hasCommissionWallet, isWalletProfileComplete: $isWalletProfileComplete, walletPinStatus: $walletPinStatus, walletAgentStatus: $walletAgentStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletStatus &&
            (identical(other.hasCommissionWallet, hasCommissionWallet) ||
                other.hasCommissionWallet == hasCommissionWallet) &&
            (identical(
                    other.isWalletProfileComplete, isWalletProfileComplete) ||
                other.isWalletProfileComplete == isWalletProfileComplete) &&
            (identical(other.walletPinStatus, walletPinStatus) ||
                other.walletPinStatus == walletPinStatus) &&
            (identical(other.walletAgentStatus, walletAgentStatus) ||
                other.walletAgentStatus == walletAgentStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hasCommissionWallet,
      isWalletProfileComplete, walletPinStatus, walletAgentStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletStatusCopyWith<_$_WalletStatus> get copyWith =>
      __$$_WalletStatusCopyWithImpl<_$_WalletStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletStatusToJson(
      this,
    );
  }
}

abstract class _WalletStatus implements WalletStatus {
  factory _WalletStatus(
      {@JsonKey(name: 'has_commission_wallet') final int? hasCommissionWallet,
      @JsonKey(name: 'is_wallet_profile_complete')
      final int? isWalletProfileComplete,
      @JsonKey(name: 'wallet_pin_status') final int? walletPinStatus,
      @JsonKey(name: 'wallet_agent_status')
      final int? walletAgentStatus}) = _$_WalletStatus;

  factory _WalletStatus.fromJson(Map<String, dynamic> json) =
      _$_WalletStatus.fromJson;

  @override
  @JsonKey(name: 'has_commission_wallet')
  int? get hasCommissionWallet;
  @override
  @JsonKey(name: 'is_wallet_profile_complete')
  int? get isWalletProfileComplete;
  @override
  @JsonKey(name: 'wallet_pin_status')
  int? get walletPinStatus;
  @override
  @JsonKey(name: 'wallet_agent_status')
  int? get walletAgentStatus;
  @override
  @JsonKey(ignore: true)
  _$$_WalletStatusCopyWith<_$_WalletStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
