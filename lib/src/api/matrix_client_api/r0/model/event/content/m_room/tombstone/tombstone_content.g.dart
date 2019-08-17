// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tombstone_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TombstoneContent _$TombstoneContentFromJson(Map<String, dynamic> json) {
  return TombstoneContent(
    body: json['body'] as String,
    replacement_room: json['replacement_room'] as String,
  );
}

Map<String, dynamic> _$TombstoneContentToJson(TombstoneContent instance) =>
    <String, dynamic>{
      'body': instance.body,
      'replacement_room': instance.replacement_room,
    };
