// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_slider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MusicSlider _$$_MusicSliderFromJson(Map<String, dynamic> json) =>
    _$_MusicSlider(
      sliderId: json['slider_id'] as int?,
      sliderImageWeb: json['slider_image_web'] as String?,
      sliderImageMobile: json['slider_image_mobile'] as String?,
      sliderImageTv: json['slider_image_tv'] as String?,
      priority: json['priority'] as int?,
      track: json['track'] == null
          ? null
          : TrackModel.fromJson(json['track'] as Map<String, dynamic>),
      album: json['album'] == null
          ? null
          : TrackModel.fromJson(json['album'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MusicSliderToJson(_$_MusicSlider instance) =>
    <String, dynamic>{
      'slider_id': instance.sliderId,
      'slider_image_web': instance.sliderImageWeb,
      'slider_image_mobile': instance.sliderImageMobile,
      'slider_image_tv': instance.sliderImageTv,
      'priority': instance.priority,
      'track': instance.track?.toJson(),
      'album': instance.album?.toJson(),
    };
