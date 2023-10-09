import 'package:freezed_annotation/freezed_annotation.dart';

import 'fields.dart';
import 'single_bid.dart';

part 'live_bid.freezed.dart';
part 'live_bid.g.dart';

@freezed
class LiveBid with _$LiveBid {
  @JsonSerializable(explicitToJson: true)
  factory LiveBid({
    @JsonKey(name: BidsField.auctionTag) String? actionTag,
    @JsonKey(name: BidsField.category) String? category,
    @JsonKey(name: BidsField.itemCode) String? itemCode,
    @JsonKey(name: BidsField.description) String? description,
    @JsonKey(name: BidsField.location) String? location,
    @JsonKey(name: BidsField.features) dynamic features,
    @JsonKey(name: BidsField.lastBid) SingleBid? lastBid,
    @JsonKey(name: BidsField.topBid) dynamic topBid,
    @JsonKey(name: BidsField.bidType) String? bidType,
    @JsonKey(name: BidsField.actualvalue) int? actualvalue,
    @JsonKey(name: BidsField.registrationFee) int? registrationFee,
    @JsonKey(name: BidsField.reservePrice) int? reservePrice,
    @JsonKey(name: BidsField.startingPrice) int? startingPrices,
    @JsonKey(name: BidsField.starting) DateTime? starting,
    @JsonKey(name: BidsField.ending) DateTime? ending,
    @JsonKey(name: BidsField.mainImage) String? mainImages,
    @JsonKey(name: BidsField.image2) String? image2,
    @JsonKey(name: BidsField.image3) String? image3,
  }) = _LiveBid;

  factory LiveBid.fromJson(Map<String, dynamic> json) =>
      _$LiveBidFromJson(json);
}
