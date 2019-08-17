// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountData _$AccountDataFromJson(Map<String, dynamic> json) {
  return AccountData(
    events: (json['events'] as List)
        ?.map(
            (e) => e == null ? null : Event.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$AccountDataToJson(AccountData instance) =>
    <String, dynamic>{
      'events': instance.events,
    };
