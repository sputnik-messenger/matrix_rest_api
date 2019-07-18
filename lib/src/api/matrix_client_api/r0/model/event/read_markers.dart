import 'package:json_annotation/json_annotation.dart';

part 'read_markers.g.dart';

@JsonSerializable(nullable: false)
class ReadMarkers {
  @JsonKey(name: 'm.fully_read')
  final String m_fully_read;

  @JsonKey(name: 'm.read')
  final String m_read;

  ReadMarkers({
    this.m_fully_read,
    this.m_read,
  });

  factory ReadMarkers.fromJson(Map<String, dynamic> json) =>
      _$ReadMarkersFromJson(json);

  Map<String, dynamic> toJson() => _$ReadMarkersToJson(this);
}
