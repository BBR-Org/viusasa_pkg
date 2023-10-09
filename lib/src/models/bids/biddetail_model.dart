import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:viusasa_pkg/src/models/bids/lastbid_class.dart';

import 'fields.dart';

part 'biddetail_model.freezed.dart';
part 'biddetail_model.g.dart';

@freezed
class BidDetailModel with _$BidDetailModel {
  @JsonSerializable(explicitToJson: true)
  factory BidDetailModel({
    @JsonKey(name: BidsField.auctionTag) String? auctionTag,
    @JsonKey(name: BidsField.category) String? category,
    @JsonKey(name: BidsField.itemCode) String? itemCode,
    @JsonKey(name: BidsField.itemName) String? itemName,
    @JsonKey(name: BidsField.description) String? description,
    @JsonKey(name: BidsField.location) String? location,
    @JsonKey(name: BidsField.features) dynamic features,
    @JsonKey(name: BidsField.lastBid) LastBidClass? lastBid,
    @JsonKey(name: BidsField.topBid) LastBidClass? topBid,
    @JsonKey(name: BidsField.bidType) String? bidType,
    @JsonKey(name: BidsField.actualvalue) int? actualValue,
    @JsonKey(name: BidsField.registrationFee) int? registrationFee,
    @JsonKey(name: BidsField.reservePrice) int? reservePrice,
    @JsonKey(name: BidsField.startingPrice) int? startingPrices,
    @JsonKey(name: BidsField.starting) DateTime? starting,
    @JsonKey(name: BidsField.ending) DateTime? ending,
    @JsonKey(name: BidsField.mainImage) String? mainImages,
    @JsonKey(name: BidsField.image2) String? image2,
    @JsonKey(name: BidsField.image3) String? image3,
  }) = _BidDetailModel;

  factory BidDetailModel.fromJson(Map<String, dynamic> json) =>
      _$BidDetailModelFromJson(json);
}
