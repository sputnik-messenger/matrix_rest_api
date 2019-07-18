// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invited_room.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InvitedRoom _$InvitedRoomFromJson(Map<String, dynamic> json) {
  return InvitedRoom(
      invite_state: json['invite_state'] == null
          ? null
          : InviteState.fromJson(json['invite_state'] as Map<String, dynamic>));
}

Map<String, dynamic> _$InvitedRoomToJson(InvitedRoom instance) =>
    <String, dynamic>{'invite_state': instance.invite_state};
