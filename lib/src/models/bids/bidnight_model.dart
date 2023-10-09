import 'package:freezed_annotation/freezed_annotation.dart';
import 'live_bid.dart';
import 'fields.dart';

part 'bidnight_model.freezed.dart';
part 'bidnight_model.g.dart';

@freezed
class BidnightModel with _$BidnightModel {
  @JsonSerializable(explicitToJson: true)
  factory BidnightModel({
    @JsonKey(name: BidsField.tonight) List<LiveBid>? tonight,
    @JsonKey(name: BidsField.tomorrow) List<LiveBid>? tomorrow,
  }) = _BidnightModel;

  factory BidnightModel.fromJson(Map<String, dynamic> json) =>
      _$BidnightModelFromJson(json);
}
