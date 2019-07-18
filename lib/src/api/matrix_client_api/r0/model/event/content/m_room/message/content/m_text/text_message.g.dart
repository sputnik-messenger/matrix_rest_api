// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextMessage _$TextMessageFromJson(Map<String, dynamic> json) {
  return TextMessage(
      body: json['body'] as String,
      format: json['format'] as String,
      formatted_body: json['formatted_body'] as String,
      msgtype: json['msgtype'] as String);
}

Map<String, dynamic> _$TextMessageToJson(TextMessage instance) =>
    <String, dynamic>{
      'body': instance.body,
      'format': instance.format,
      'formatted_body': instance.formatted_body,
      'msgtype': instance.msgtype
    };
