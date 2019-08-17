// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenericMessage _$GenericMessageFromJson(Map<String, dynamic> json) {
  return GenericMessage(
    body: json['body'] as String,
    msgtype: json['msgtype'] as String,
  );
}

Map<String, dynamic> _$GenericMessageToJson(GenericMessage instance) =>
    <String, dynamic>{
      'body': instance.body,
      'msgtype': instance.msgtype,
    };
