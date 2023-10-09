import 'package:freezed_annotation/freezed_annotation.dart';

import 'fields.dart';

part 'lastbid_class.freezed.dart';
part 'lastbid_class.g.dart';

@freezed
class LastBidClass with _$LastBidClass {
  @JsonSerializable(explicitToJson: true)
  factory LastBidClass({
    @JsonKey(name: BidsField.amount) int? amount,
    @JsonKey(name: BidsField.user) String? user,
    @JsonKey(name: BidsField.time) DateTime? time,
    @JsonKey(name: BidsField.customerName) String? customerName,
  }) = _LastBidClass;

  factory LastBidClass.fromJson(Map<String, dynamic> json) =>
      _$LastBidClassFromJson(json);
}
