// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateContent _$CreateContentFromJson(Map<String, dynamic> json) {
  return CreateContent(
      creator: json['creator'] as String,
      m_federate: json['m.federate'] as bool,
      room_version: json['room_version'] as String,
      predecessor: json['predecessor'] == null
          ? null
          : PreviousRoom.fromJson(json['predecessor'] as Map<String, dynamic>));
}

Map<String, dynamic> _$CreateContentToJson(CreateContent instance) =>
    <String, dynamic>{
      'creator': instance.creator,
      'm.federate': instance.m_federate,
      'room_version': instance.room_version,
      'predecessor': instance.predecessor
    };
