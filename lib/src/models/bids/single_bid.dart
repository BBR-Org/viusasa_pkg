import 'package:freezed_annotation/freezed_annotation.dart';

import 'fields.dart';

part 'single_bid.freezed.dart';
part 'single_bid.g.dart';

@freezed
class SingleBid with _$SingleBid {
  @JsonSerializable(explicitToJson: true)
  factory SingleBid({
    @JsonKey(name: BidsField.amount) int? amount,
    @JsonKey(name: BidsField.user) String? user,
    @JsonKey(name: BidsField.time) DateTime? time,
    @JsonKey(name: BidsField.customerName) String? customerName,
  }) = _SingleBid;

  factory SingleBid.fromJson(Map<String, dynamic> json) =>
      _$SingleBidFromJson(json);
}
