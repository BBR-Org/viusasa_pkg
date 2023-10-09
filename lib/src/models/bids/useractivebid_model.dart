import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:viusasa_pkg/src/models/bids/allbid_element.dart';

import 'fields.dart';

part 'useractivebid_model.freezed.dart';
part 'useractivebid_model.g.dart';

@freezed
class UserActiveBidModel with _$UserActiveBidModel {
  @JsonSerializable(explicitToJson: true)
  factory UserActiveBidModel({
    @JsonKey(name: BidsField.activeBids, defaultValue: [])
        List<AllBidElement>? activeBids,
  }) = _UserActiveBidModel;

  factory UserActiveBidModel.fromJson(Map<String, dynamic> json) =>
      _$UserActiveBidModelFromJson(json);
}
