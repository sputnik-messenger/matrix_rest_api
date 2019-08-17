// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ephemeral.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ephemeral _$EphemeralFromJson(Map<String, dynamic> json) {
  return Ephemeral(
    events: (json['events'] as List)
        ?.map(
            (e) => e == null ? null : Event.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$EphemeralToJson(Ephemeral instance) => <String, dynamic>{
      'events': instance.events,
    };
