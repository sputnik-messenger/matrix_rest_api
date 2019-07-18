// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Invite _$InviteFromJson(Map<String, dynamic> json) {
  return Invite(
      display_name: json['display_name'] as String,
      signed: json['signed'] == null
          ? null
          : Signed.fromJson(json['signed'] as Map<String, dynamic>));
}

Map<String, dynamic> _$InviteToJson(Invite instance) => <String, dynamic>{
      'display_name': instance.display_name,
      'signed': instance.signed
    };
