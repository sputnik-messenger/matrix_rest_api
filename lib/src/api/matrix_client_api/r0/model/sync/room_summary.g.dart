// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RoomSummary _$RoomSummaryFromJson(Map<String, dynamic> json) {
  return RoomSummary(
    m_heroes: (json['m.heroes'] as List)?.map((e) => e as String)?.toList(),
    m_joined_member_count: json['m.joined_member_count'] as int,
    m_invited_member_count: json['m.invited_member_count'] as int,
  );
}

Map<String, dynamic> _$RoomSummaryToJson(RoomSummary instance) =>
    <String, dynamic>{
      'm.heroes': instance.m_heroes,
      'm.joined_member_count': instance.m_joined_member_count,
      'm.invited_member_count': instance.m_invited_member_count,
    };
