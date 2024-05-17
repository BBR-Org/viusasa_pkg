// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletStatus _$$_WalletStatusFromJson(Map<String, dynamic> json) =>
    _$_WalletStatus(
      hasCommissionWallet: json['has_commission_wallet'] as int?,
      isWalletProfileComplete: json['is_wallet_profile_complete'] as int?,
      walletPinStatus: json['wallet_pin_status'] as int?,
      walletAgentStatus: json['wallet_agent_status'] as int?,
    );

Map<String, dynamic> _$$_WalletStatusToJson(_$_WalletStatus instance) =>
    <String, dynamic>{
      'has_commission_wallet': instance.hasCommissionWallet,
      'is_wallet_profile_complete': instance.isWalletProfileComplete,
      'wallet_pin_status': instance.walletPinStatus,
      'wallet_agent_status': instance.walletAgentStatus,
    };
