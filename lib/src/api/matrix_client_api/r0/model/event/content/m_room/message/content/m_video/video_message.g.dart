// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VideoMessage _$VideoMessageFromJson(Map<String, dynamic> json) {
  return VideoMessage(
      body: json['body'] as String,
      info: json['info'] == null
          ? null
          : VideoInfo.fromJson(json['info'] as Map<String, dynamic>),
      msgtype: json['msgtype'] as String,
      url: json['url'] as String);
}

Map<String, dynamic> _$VideoMessageToJson(VideoMessage instance) =>
    <String, dynamic>{
      'body': instance.body,
      'info': instance.info,
      'msgtype': instance.msgtype,
      'url': instance.url
    };
