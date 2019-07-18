import 'package:json_annotation/json_annotation.dart';

part 'notifications.g.dart';

@JsonSerializable(nullable: false)
class Notifications {

  final String room;

  Notifications({
    this.room,
  });

  factory Notifications.fromJson(Map<String, dynamic> json) => _$NotificationsFromJson(json);
  Map<String, dynamic> toJson() => _$NotificationsToJson(this);
}