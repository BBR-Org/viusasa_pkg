import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:viusasa_pkg/src/models/datapass/fields.dart';

part 'dpnews_item.freezed.dart';
part 'dpnews_item.g.dart';

@freezed
class DpNewsItemsModel with _$DpNewsItemsModel {
  @JsonSerializable(explicitToJson: true)
  factory DpNewsItemsModel({
    int? id,
    String? name,
    String? slug,
    @JsonKey(name: DataPassFields.paidType) String? paidType,
    String? description,
    String? duration,
    @JsonKey(name: DataPassFields.validFrom) DateTime? validFrom,
    @JsonKey(name: DataPassFields.validTo) DateTime? validTo,
    String? ago,
    @JsonKey(name: DataPassFields.streamUrl) String? streamUrl,
    @JsonKey(name: DataPassFields.thumbnailMobile) String? thumbnailMobile,
  }) = _DpNewsItemModel;

  factory DpNewsItemsModel.fromJson(Map<String, dynamic> json) =>
      _$DpNewsItemsModelFromJson(json);
}
