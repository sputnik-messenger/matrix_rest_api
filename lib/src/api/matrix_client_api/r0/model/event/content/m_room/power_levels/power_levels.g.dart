// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'power_levels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PowerLevels _$PowerLevelsFromJson(Map<String, dynamic> json) {
  return PowerLevels(
      ban: json['ban'] as int,
      events: (json['events'] as Map<String, dynamic>)?.map(
        (k, e) => MapEntry(k, e as int),
      ),
      events_default: json['events_default'] as int,
      invite: json['invite'] as int,
      kick: json['kick'] as int,
      redact: json['redact'] as int,
      state_default: json['state_default'] as int,
      users: (json['users'] as Map<String, dynamic>)?.map(
        (k, e) => MapEntry(k, e as int),
      ),
      users_default: json['users_default'] as int,
      notifications: json['notifications'] == null
          ? null
          : Notifications.fromJson(
              json['notifications'] as Map<String, dynamic>));
}

Map<String, dynamic> _$PowerLevelsToJson(PowerLevels instance) =>
    <String, dynamic>{
      'ban': instance.ban,
      'events': instance.events,
      'events_default': instance.events_default,
      'invite': instance.invite,
      'kick': instance.kick,
      'redact': instance.redact,
      'state_default': instance.state_default,
      'users': instance.users,
      'users_default': instance.users_default,
      'notifications': instance.notifications
    };
