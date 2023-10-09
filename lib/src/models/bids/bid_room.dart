import 'package:freezed_annotation/freezed_annotation.dart';
import 'bid_base.dart';

import 'fields.dart';

part 'bid_room.freezed.dart';
part 'bid_room.g.dart';

@freezed
class BidRoomModel with _$BidRoomModel {
  @JsonSerializable(explicitToJson: true)
  factory BidRoomModel({
    @JsonKey(name: BidsField.bidroom) BidBaseModel? bidroom,
  }) = _BidRoomModel;

  factory BidRoomModel.fromJson(Map<String, dynamic> json) =>
      _$BidRoomModelFromJson(json);
}
