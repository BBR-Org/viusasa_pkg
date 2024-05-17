import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_status.freezed.dart';
part 'wallet_status.g.dart';

@freezed
class WalletStatus with _$WalletStatus {
  @JsonSerializable(explicitToJson: true)
  factory WalletStatus({
    @JsonKey(name: 'has_commission_wallet') int? hasCommissionWallet,
    @JsonKey(name: 'is_wallet_profile_complete') int? isWalletProfileComplete,
    @JsonKey(name: 'wallet_pin_status') int? walletPinStatus,
    @JsonKey(name: 'wallet_agent_status') int? walletAgentStatus,
  }) = _WalletStatus;

  factory WalletStatus.fromJson(Map<String, dynamic> json) =>
      _$WalletStatusFromJson(json);
}
