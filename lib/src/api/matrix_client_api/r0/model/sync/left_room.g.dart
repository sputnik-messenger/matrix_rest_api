// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'left_room.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeftRoom _$LeftRoomFromJson(Map<String, dynamic> json) {
  return LeftRoom(
      state: json['state'] == null
          ? null
          : State.fromJson(json['state'] as Map<String, dynamic>),
      timeline: json['timeline'] == null
          ? null
          : Timeline.fromJson(json['timeline'] as Map<String, dynamic>),
      accountData: json['accountData'] == null
          ? null
          : AccountData.fromJson(json['accountData'] as Map<String, dynamic>));
}

Map<String, dynamic> _$LeftRoomToJson(LeftRoom instance) => <String, dynamic>{
      'state': instance.state,
      'timeline': instance.timeline,
      'accountData': instance.accountData
    };
