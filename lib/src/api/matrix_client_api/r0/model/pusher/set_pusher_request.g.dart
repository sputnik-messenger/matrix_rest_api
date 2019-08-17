// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_pusher_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetPusherRequest _$SetPusherRequestFromJson(Map<String, dynamic> json) {
  return SetPusherRequest(
    pushkey: json['pushkey'] as String,
    kind: json['kind'] as String,
    app_id: json['app_id'] as String,
    app_display_name: json['app_display_name'] as String,
    device_display_name: json['device_display_name'] as String,
    profile_tag: json['profile_tag'] as String,
    lang: json['lang'] as String,
    data: json['data'] == null
        ? null
        : PusherData.fromJson(json['data'] as Map<String, dynamic>),
    append: json['append'] as bool,
  );
}

Map<String, dynamic> _$SetPusherRequestToJson(SetPusherRequest instance) =>
    <String, dynamic>{
      'pushkey': instance.pushkey,
      'kind': instance.kind,
      'app_id': instance.app_id,
      'app_display_name': instance.app_display_name,
      'device_display_name': instance.device_display_name,
      'profile_tag': instance.profile_tag,
      'lang': instance.lang,
      'data': instance.data,
      'append': instance.append,
    };
