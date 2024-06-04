import 'package:freezed_annotation/freezed_annotation.dart';

import 'track_model.dart';

part 'music_slider.freezed.dart';
part 'music_slider.g.dart';

@freezed
class MusicSlider with _$MusicSlider {
  @JsonSerializable(explicitToJson: true)
  factory MusicSlider({
    @JsonKey(name: 'slider_id') int? sliderId,
    @JsonKey(name: 'slider_image_web') String? sliderImageWeb,
    @JsonKey(name: 'slider_image_mobile') String? sliderImageMobile,
    @JsonKey(name: 'slider_image_tv') String? sliderImageTv,
    int? priority,
    TrackModel? track,
    TrackModel? album,
  }) = _MusicSlider;

  factory MusicSlider.fromJson(Map<String, dynamic> json) =>
      _$MusicSliderFromJson(json);
}
