import 'package:freezed_annotation/freezed_annotation.dart';

import 'fields.dart';

part 'allbid_element.freezed.dart';
part 'allbid_element.g.dart';

@freezed
class AllBidElement with _$AllBidElement {
  @JsonSerializable(explicitToJson: true)
  factory AllBidElement({
    @JsonKey(name: BidsField.bidDate) DateTime? bidDate,
    @JsonKey(name: BidsField.category) String? category,
    @JsonKey(name: BidsField.itemImage) String? itemImage,
    @JsonKey(name: BidsField.actualvalue) int? actualValue,
    @JsonKey(name: BidsField.itemDetails) String? itemDetails,
    @JsonKey(name: BidsField.auctionTag) String? actionTag,
    @JsonKey(name: BidsField.registrationFee) int? registrationFee,
    @JsonKey(name: BidsField.bidAmount) int? bidAmount,
    @JsonKey(name: BidsField.phoneNumber) String? phoneNumber,
    @JsonKey(name: BidsField.customerName) String? customerName,
    @JsonKey(name: BidsField.closingDate) DateTime? closingDate,
    @JsonKey(name: BidsField.won) bool? won,
  }) = _AllBidElement;

  factory AllBidElement.fromJson(Map<String, dynamic> json) =>
      _$AllBidElementFromJson(json);
}
