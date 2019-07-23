// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relates_to.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelatesTo _$RelatesToFromJson(Map<String, dynamic> json) {
  return RelatesTo(
      rel_type: json['rel_type'] as String,
      event_id: json['event_id'] as String,
      key: json['key'] as String);
}

Map<String, dynamic> _$RelatesToToJson(RelatesTo instance) => <String, dynamic>{
      'rel_type': instance.rel_type,
      'event_id': instance.event_id,
      'key': instance.key
    };
