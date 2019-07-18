// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Signed _$SignedFromJson(Map<String, dynamic> json) {
  return Signed(
      mxid: json['mxid'] as String,
      signatures: (json['signatures'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Map<String, String>.from(e as Map)),
      ),
      token: json['token'] as String);
}

Map<String, dynamic> _$SignedToJson(Signed instance) => <String, dynamic>{
      'mxid': instance.mxid,
      'signatures': instance.signatures,
      'token': instance.token
    };
