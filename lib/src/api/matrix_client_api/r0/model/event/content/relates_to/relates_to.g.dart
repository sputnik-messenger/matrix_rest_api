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

Map<String, dynamic> _$RelatesToToJson(RelatesTo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rel_type', instance.rel_type);
  writeNotNull('event_id', instance.event_id);
  writeNotNull('key', instance.key);
  return val;
}
