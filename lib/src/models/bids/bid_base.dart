import 'package:freezed_annotation/freezed_annotation.dart';

import 'fields.dart';
import 'live_bid.dart';

part 'bid_base.freezed.dart';
part 'bid_base.g.dart';

@freezed
class BidBaseModel with _$BidBaseModel {
  @JsonSerializable(explicitToJson: true)
  factory BidBaseModel({
    @JsonKey(name: BidsField.category) String? category,
    @JsonKey(name: BidsField.bids) List<Livebid>? bids,
  }) = _BidBaseModel;

  factory BidBaseModel.fromJson(Map<String, dynamic> json) =>
      _$BidBaseModelFromJson(json);
}
