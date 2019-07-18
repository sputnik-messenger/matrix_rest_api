// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Timeline _$TimelineFromJson(Map<String, dynamic> json) {
  return Timeline(
      events: (json['events'] as List)
          ?.map((e) =>
              e == null ? null : RoomEvent.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      limited: json['limited'] as bool,
      prev_batch: json['prev_batch'] as String);
}

Map<String, dynamic> _$TimelineToJson(Timeline instance) => <String, dynamic>{
      'events': instance.events,
      'limited': instance.limited,
      'prev_batch': instance.prev_batch
    };
