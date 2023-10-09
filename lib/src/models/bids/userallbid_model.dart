import 'package:freezed_annotation/freezed_annotation.dart';

import 'fields.dart';

import 'allbid_element.dart';

part 'userallbid_model.freezed.dart';
part 'userallbid_model.g.dart';

@freezed
class UserAllBidModel with _$UserAllBidModel {
  @JsonSerializable(explicitToJson: true)
  factory UserAllBidModel({
    @JsonKey(name: BidsField.allBids) List<AllBidElement>? allBids,
  }) = _UserAllBidModel;

  factory UserAllBidModel.fromJson(Map<String, dynamic> json) =>
      _$UserAllBidModelFromJson(json);
}
