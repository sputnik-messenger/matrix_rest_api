// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) {
  return LoginResponse(
      access_token: json['access_token'] as String,
      user_id: json['user_id'] as String,
      device_id: json['device_id'] as String,
      well_known: json['well_known'] == null
          ? null
          : WellKnownClient.fromJson(
              json['well_known'] as Map<String, dynamic>));
}

Map<String, dynamic> _$LoginResponseToJson(LoginResponse instance) =>
    <String, dynamic>{
      'access_token': instance.access_token,
      'user_id': instance.user_id,
      'device_id': instance.device_id,
      'well_known': instance.well_known
    };
