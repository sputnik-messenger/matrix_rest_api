// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RoomEvent _$RoomEventFromJson(Map<String, dynamic> json) {
  return RoomEvent(
      content: json['content'] as Map<String, dynamic>,
      type: json['type'] as String,
      event_id: json['event_id'] as String,
      sender: json['sender'] as String,
      origin_server_ts: json['origin_server_ts'] as int,
      unsigned: json['unsigned'] as Map<String, dynamic>,
      room_id: json['room_id'] as String,
      prev_content: json['prev_content'] as Map<String, dynamic>,
      state_key: json['state_key'] as String,
      redacts: json['redacts'] as String);
}

Map<String, dynamic> _$RoomEventToJson(RoomEvent instance) => <String, dynamic>{
      'content': instance.content,
      'type': instance.type,
      'event_id': instance.event_id,
      'sender': instance.sender,
      'origin_server_ts': instance.origin_server_ts,
      'unsigned': instance.unsigned,
      'room_id': instance.room_id,
      'prev_content': instance.prev_content,
      'state_key': instance.state_key,
      'redacts': instance.redacts
    };
