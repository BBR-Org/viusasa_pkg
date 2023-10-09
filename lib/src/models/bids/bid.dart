import 'package:freezed_annotation/freezed_annotation.dart';
import 'bidnight_model.dart';

import 'fields.dart';

part 'bid.freezed.dart';
part 'bid.g.dart';

@freezed
class BidNightModel with _$BidNightModel {
  @JsonSerializable(explicitToJson: true)
  factory BidNightModel({
    @JsonKey(name: BidsField.bidnight) BidnightModel? bidnight,
  }) = _BidNightModel;

  factory BidNightModel.fromJson(Map<String, dynamic> json) =>
      _$BidNightModelFromJson(json);
}
