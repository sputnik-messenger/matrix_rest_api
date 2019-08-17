// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notice_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NoticeMessage _$NoticeMessageFromJson(Map<String, dynamic> json) {
  return NoticeMessage(
    body: json['body'] as String,
    format: json['format'] as String,
    formatted_body: json['formatted_body'] as String,
    msgtype: json['msgtype'] as String,
  );
}

Map<String, dynamic> _$NoticeMessageToJson(NoticeMessage instance) =>
    <String, dynamic>{
      'body': instance.body,
      'format': instance.format,
      'formatted_body': instance.formatted_body,
      'msgtype': instance.msgtype,
    };
