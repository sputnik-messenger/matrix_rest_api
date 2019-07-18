// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Event _$EventFromJson(Map<String, dynamic> json) {
  return Event(
      content: json['content'] as Map<String, dynamic>,
      type: json['type'] as String);
}

Map<String, dynamic> _$EventToJson(Event instance) =>
    <String, dynamic>{'content': instance.content, 'type': instance.type};
