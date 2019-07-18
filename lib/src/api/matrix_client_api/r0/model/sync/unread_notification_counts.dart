import 'package:json_annotation/json_annotation.dart';

part 'unread_notification_counts.g.dart';

@JsonSerializable()
class UnreadNotificationCounts {

  final int highlight_count;
  final int notification_count;

  UnreadNotificationCounts({
    this.highlight_count = 0,
    this.notification_count = 0,
  });

  factory UnreadNotificationCounts.fromJson(Map<String, dynamic> json) => _$UnreadNotificationCountsFromJson(json);
  Map<String, dynamic> toJson() => _$UnreadNotificationCountsToJson(this);
}