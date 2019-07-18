import 'package:json_annotation/json_annotation.dart';

part 'room_summary.g.dart';

@JsonSerializable(nullable: true)
class RoomSummary {
  @JsonKey(name: 'm.heroes')
  final List<String> m_heroes;
  @JsonKey(name: 'm.joined_member_count')
  final int m_joined_member_count;
  @JsonKey(name: 'm.invited_member_count')
  final int m_invited_member_count;

  RoomSummary({
    this.m_heroes,
    this.m_joined_member_count,
    this.m_invited_member_count,
  }) {}

  factory RoomSummary.fromJson(Map<String, dynamic> json) => _$RoomSummaryFromJson(json);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RoomSummary &&
          runtimeType == other.runtimeType &&
          m_heroes == other.m_heroes &&
          m_joined_member_count == other.m_joined_member_count &&
          m_invited_member_count == other.m_invited_member_count;

  @override
  int get hashCode => m_heroes.hashCode ^ m_joined_member_count.hashCode ^ m_invited_member_count.hashCode;

  RoomSummary merge(RoomSummary other) {
    return RoomSummary(
      m_heroes: other.m_heroes ?? this.m_heroes,
      m_joined_member_count: other.m_joined_member_count ?? this.m_joined_member_count,
      m_invited_member_count: other.m_invited_member_count ?? this.m_invited_member_count,
    );
  }

  Map<String, dynamic> toJson() => _$RoomSummaryToJson(this);
}
