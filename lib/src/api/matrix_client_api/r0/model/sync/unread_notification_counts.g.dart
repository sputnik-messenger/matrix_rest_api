// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unread_notification_counts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnreadNotificationCounts _$UnreadNotificationCountsFromJson(
    Map<String, dynamic> json) {
  return UnreadNotificationCounts(
    highlight_count: json['highlight_count'] as int,
    notification_count: json['notification_count'] as int,
  );
}

Map<String, dynamic> _$UnreadNotificationCountsToJson(
        UnreadNotificationCounts instance) =>
    <String, dynamic>{
      'highlight_count': instance.highlight_count,
      'notification_count': instance.notification_count,
    };
