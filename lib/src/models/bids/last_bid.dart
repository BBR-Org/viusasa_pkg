import 'package:freezed_annotation/freezed_annotation.dart';
import 'fields.dart';

part 'last_bid.freezed.dart';
part 'last_bid.g.dart';

@freezed
class LastBid with _$LastBid {
  @JsonSerializable(explicitToJson: true)
  factory LastBid({
    @JsonKey(name: BidsField.amount) int? amount,
    @JsonKey(name: BidsField.user) String? user,
    @JsonKey(name: BidsField.time) DateTime? time,
    @JsonKey(name: BidsField.customerName) String? customerName,
  }) = _LastBid;

  factory LastBid.fromJson(Map<String, dynamic> json) =>
      _$LastBidFromJson(json);
}
