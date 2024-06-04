// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_top_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MusicTopModel _$$_MusicTopModelFromJson(Map<String, dynamic> json) =>
    _$_MusicTopModel(
      data: json['data'] == null
          ? null
          : MusicData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MusicTopModelToJson(_$_MusicTopModel instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };
