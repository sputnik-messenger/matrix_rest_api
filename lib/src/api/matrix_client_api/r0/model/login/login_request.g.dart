// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordLoginRequest _$PasswordLoginRequestFromJson(Map<String, dynamic> json) {
  return PasswordLoginRequest(
    json['identifier'] as Map<String, dynamic>,
    json['password'] as String,
    device_id: json['device_id'] as String,
    initial_device_display_name: json['initial_device_display_name'] as String,
    token: json['token'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$PasswordLoginRequestToJson(
        PasswordLoginRequest instance) =>
    <String, dynamic>{
      'type': instance.type,
      'identifier': instance.identifier,
      'password': instance.password,
      'device_id': instance.device_id,
      'initial_device_display_name': instance.initial_device_display_name,
      'token': instance.token,
    };

TokenLoginRequest _$TokenLoginRequestFromJson(Map<String, dynamic> json) {
  return TokenLoginRequest(
    json['identifier'] as Map<String, dynamic>,
    json['token'] as String,
    device_id: json['device_id'] as String,
    initial_device_display_name: json['initial_device_display_name'] as String,
    type: json['type'] as String,
    txn_id: json['txn_id'] as String,
    session: json['session'] as String,
  );
}

Map<String, dynamic> _$TokenLoginRequestToJson(TokenLoginRequest instance) =>
    <String, dynamic>{
      'type': instance.type,
      'identifier': instance.identifier,
      'token': instance.token,
      'device_id': instance.device_id,
      'initial_device_display_name': instance.initial_device_display_name,
      'txn_id': instance.txn_id,
      'session': instance.session,
    };
