// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_reply.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichReply _$RichReplyFromJson(Map<String, dynamic> json) {
  return RichReply(
    msgtype: json['msgtype'] as String,
    body: json['body'] as String,
    format: json['format'] as String,
    formatted_body: json['formatted_body'] as String,
    m_relates_to:
        RelatesTo.fromJson(json['m.relates_to'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$RichReplyToJson(RichReply instance) => <String, dynamic>{
      'msgtype': instance.msgtype,
      'body': instance.body,
      'format': instance.format,
      'formatted_body': instance.formatted_body,
      'm.relates_to': instance.m_relates_to,
    };
