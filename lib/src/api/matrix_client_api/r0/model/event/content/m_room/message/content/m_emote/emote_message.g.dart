// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emote_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmoteMessage _$EmoteMessageFromJson(Map<String, dynamic> json) {
  return EmoteMessage(
      body: json['body'] as String,
      format: json['format'] as String,
      formatted_body: json['formatted_body'] as String,
      msgtype: json['msgtype'] as String);
}

Map<String, dynamic> _$EmoteMessageToJson(EmoteMessage instance) =>
    <String, dynamic>{
      'body': instance.body,
      'format': instance.format,
      'formatted_body': instance.formatted_body,
      'msgtype': instance.msgtype
    };
