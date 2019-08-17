// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'previous_room.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PreviousRoom _$PreviousRoomFromJson(Map<String, dynamic> json) {
  return PreviousRoom(
    event_id: json['event_id'] as String,
    room_id: json['room_id'] as String,
  );
}

Map<String, dynamic> _$PreviousRoomToJson(PreviousRoom instance) =>
    <String, dynamic>{
      'event_id': instance.event_id,
      'room_id': instance.room_id,
    };
