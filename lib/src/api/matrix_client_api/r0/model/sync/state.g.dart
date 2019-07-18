// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

State _$StateFromJson(Map<String, dynamic> json) {
  return State(
      events: (json['events'] as List)
          ?.map((e) =>
              e == null ? null : RoomEvent.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$StateToJson(State instance) =>
    <String, dynamic>{'events': instance.events};
