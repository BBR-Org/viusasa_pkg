// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MusicGroupModel _$$_MusicGroupModelFromJson(Map<String, dynamic> json) =>
    _$_MusicGroupModel(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DataGenre.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MusicGroupModelToJson(_$_MusicGroupModel instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };
