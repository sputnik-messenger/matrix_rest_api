// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncResponse _$SyncResponseFromJson(Map<String, dynamic> json) {
  return SyncResponse(
      next_batch: json['next_batch'] as String,
      rooms: json['rooms'] == null
          ? null
          : Rooms.fromJson(json['rooms'] as Map<String, dynamic>),
      presence: json['presence'] == null
          ? null
          : Presence.fromJson(json['presence'] as Map<String, dynamic>),
      account_data: json['account_data'] == null
          ? null
          : AccountData.fromJson(json['account_data'] as Map<String, dynamic>),
      to_device: json['to_device'] == null
          ? null
          : ToDevice.fromJson(json['to_device'] as Map<String, dynamic>),
      device_list: json['device_list'] == null
          ? null
          : DeviceList.fromJson(json['device_list'] as Map<String, dynamic>),
      device_one_time_keys_count:
          (json['device_one_time_keys_count'] as Map<String, dynamic>)?.map(
        (k, e) => MapEntry(k, e as int),
      ));
}

Map<String, dynamic> _$SyncResponseToJson(SyncResponse instance) =>
    <String, dynamic>{
      'next_batch': instance.next_batch,
      'rooms': instance.rooms,
      'presence': instance.presence,
      'account_data': instance.account_data,
      'to_device': instance.to_device,
      'device_list': instance.device_list,
      'device_one_time_keys_count': instance.device_one_time_keys_count
    };
