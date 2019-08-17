// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownClient _$WellKnownClientFromJson(Map<String, dynamic> json) {
  return WellKnownClient(
    m_homeserver: json['m.homeserver'] == null
        ? null
        : BaseUrl.fromJson(json['m.homeserver'] as Map<String, dynamic>),
    m_identity_server: json['m.identity_server'] == null
        ? null
        : BaseUrl.fromJson(json['m.identity_server'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$WellKnownClientToJson(WellKnownClient instance) =>
    <String, dynamic>{
      'm.homeserver': instance.m_homeserver,
      'm.identity_server': instance.m_identity_server,
    };
