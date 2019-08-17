// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_messages_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RoomMessagesResponse _$RoomMessagesResponseFromJson(Map<String, dynamic> json) {
  return RoomMessagesResponse(
    start: json['start'] as String,
    end: json['end'] as String,
    chunk: (json['chunk'] as List)
        ?.map((e) =>
            e == null ? null : RoomEvent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    state: (json['state'] as List)
        ?.map((e) =>
            e == null ? null : RoomEvent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$RoomMessagesResponseToJson(
        RoomMessagesResponse instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
      'chunk': instance.chunk,
      'state': instance.state,
    };
