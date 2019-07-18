// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_lookup_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityLookupResponse _$IdentityLookupResponseFromJson(
    Map<String, dynamic> json) {
  return IdentityLookupResponse(
      signatures: json['signatures'] as Map<String, dynamic>,
      not_after: json['not_after'] as int,
      ts: json['ts'] as int,
      medium: json['medium'] as String,
      address: json['address'] as String,
      mxid: json['mxid'] as String,
      not_before: json['not_before'] as int);
}

Map<String, dynamic> _$IdentityLookupResponseToJson(
        IdentityLookupResponse instance) =>
    <String, dynamic>{
      'signatures': instance.signatures,
      'not_after': instance.not_after,
      'ts': instance.ts,
      'medium': instance.medium,
      'address': instance.address,
      'mxid': instance.mxid,
      'not_before': instance.not_before
    };
