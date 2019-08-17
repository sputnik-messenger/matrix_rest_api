// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Presence _$PresenceFromJson(Map<String, dynamic> json) {
  return Presence(
    events: (json['events'] as List)
        ?.map(
            (e) => e == null ? null : Event.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PresenceToJson(Presence instance) => <String, dynamic>{
      'events': instance.events,
    };
