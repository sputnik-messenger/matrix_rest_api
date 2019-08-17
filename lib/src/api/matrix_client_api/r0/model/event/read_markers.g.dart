// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_markers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReadMarkers _$ReadMarkersFromJson(Map<String, dynamic> json) {
  return ReadMarkers(
    m_fully_read: json['m.fully_read'] as String,
    m_read: json['m.read'] as String,
  );
}

Map<String, dynamic> _$ReadMarkersToJson(ReadMarkers instance) =>
    <String, dynamic>{
      'm.fully_read': instance.m_fully_read,
      'm.read': instance.m_read,
    };
