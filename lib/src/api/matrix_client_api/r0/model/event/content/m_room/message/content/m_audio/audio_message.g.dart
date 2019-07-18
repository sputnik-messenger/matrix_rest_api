// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AudioMessage _$AudioMessageFromJson(Map<String, dynamic> json) {
  return AudioMessage(
      body: json['body'] as String,
      info: json['info'] == null
          ? null
          : AudioInfo.fromJson(json['info'] as Map<String, dynamic>),
      msgtype: json['msgtype'] as String,
      url: json['url'] as String);
}

Map<String, dynamic> _$AudioMessageToJson(AudioMessage instance) =>
    <String, dynamic>{
      'body': instance.body,
      'info': instance.info,
      'msgtype': instance.msgtype,
      'url': instance.url
    };
