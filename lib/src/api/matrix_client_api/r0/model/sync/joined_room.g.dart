// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'joined_room.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JoinedRoom _$JoinedRoomFromJson(Map<String, dynamic> json) {
  return JoinedRoom(
      summary: json['summary'] == null
          ? null
          : RoomSummary.fromJson(json['summary'] as Map<String, dynamic>),
      state: json['state'] == null
          ? null
          : State.fromJson(json['state'] as Map<String, dynamic>),
      timeline: json['timeline'] == null
          ? null
          : Timeline.fromJson(json['timeline'] as Map<String, dynamic>),
      ephemeral: json['ephemeral'] == null
          ? null
          : Ephemeral.fromJson(json['ephemeral'] as Map<String, dynamic>),
      accountData: json['accountData'] == null
          ? null
          : AccountData.fromJson(json['accountData'] as Map<String, dynamic>),
      unread_notifications: json['unread_notifications'] == null
          ? null
          : UnreadNotificationCounts.fromJson(
              json['unread_notifications'] as Map<String, dynamic>));
}

Map<String, dynamic> _$JoinedRoomToJson(JoinedRoom instance) =>
    <String, dynamic>{
      'summary': instance.summary,
      'state': instance.state,
      'timeline': instance.timeline,
      'ephemeral': instance.ephemeral,
      'accountData': instance.accountData,
      'unread_notifications': instance.unread_notifications
    };
