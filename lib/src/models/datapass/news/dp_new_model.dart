import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:viusasa_pkg/src/models/datapass/fields.dart';

import 'dpnews_item.dart';
import 'meta_model.dart';

part 'dp_new_model.freezed.dart';
part 'dp_new_model.g.dart';

@freezed
class DataPassNewsModel with _$DataPassNewsModel {
  @JsonSerializable(explicitToJson: true)
  factory DataPassNewsModel({
    @JsonKey(name: DataPassFields.data) List<DpNewsItemsModel>? data,
    @JsonKey(name: DataPassFields.meta) Meta? meta,
  }) = _DataPassNewsModel;

  factory DataPassNewsModel.fromJson(Map<String, dynamic> json) =>
      _$DataPassNewsModelFromJson(json);
}
