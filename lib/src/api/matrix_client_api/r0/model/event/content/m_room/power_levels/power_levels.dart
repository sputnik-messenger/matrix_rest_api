import 'package:json_annotation/json_annotation.dart';

import 'notifications.dart';


part 'power_levels.g.dart';

@JsonSerializable(nullable: true)
class PowerLevels {
  final int ban;
  final Map<String, int> events;
  final int events_default;
  final int invite;

  final int kick;

  final int redact;

  final int state_default;

  final Map<String, int> users;
  final int users_default;
  final Notifications notifications;

  PowerLevels({
    this.ban,
    this.events,
    this.events_default,
    this.invite,
    this.kick,
    this.redact,
    this.state_default,
    this.users,
    this.users_default,
    this.notifications,
  });

  factory PowerLevels.fromJson(Map<String, dynamic> json) =>
      _$PowerLevelsFromJson(json);

  Map<String, dynamic> toJson() => _$PowerLevelsToJson(this);
}
