// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rooms.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Rooms _$RoomsFromJson(Map<String, dynamic> json) {
  return Rooms(
    join: (json['join'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k, e == null ? null : JoinedRoom.fromJson(e as Map<String, dynamic>)),
    ),
    invite: (json['invite'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k,
          e == null ? null : InvitedRoom.fromJson(e as Map<String, dynamic>)),
    ),
    leave: (json['leave'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k, e == null ? null : LeftRoom.fromJson(e as Map<String, dynamic>)),
    ),
  );
}

Map<String, dynamic> _$RoomsToJson(Rooms instance) => <String, dynamic>{
      'join': instance.join,
      'invite': instance.invite,
      'leave': instance.leave,
    };
