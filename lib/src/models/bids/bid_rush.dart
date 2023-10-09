import 'package:freezed_annotation/freezed_annotation.dart';
import 'bid_base.dart';

import 'fields.dart';

part 'bid_rush.freezed.dart';
part 'bid_rush.g.dart';

@freezed
class BidRushModel with _$BidRushModel {
  @JsonSerializable(explicitToJson: true)
  factory BidRushModel({
    @JsonKey(name: BidsField.bidrush) BidBaseModel? bidrush,
  }) = _BidRushModel;

  factory BidRushModel.fromJson(Map<String, dynamic> json) =>
      _$BidRushModelFromJson(json);
}
