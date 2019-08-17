// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberContent _$MemberContentFromJson(Map<String, dynamic> json) {
  return MemberContent(
    avatar_url: json['avatar_url'] as String,
    displayname: json['displayname'] as String,
    membership: _$enumDecodeNullable(_$MembershipEnumMap, json['membership']),
    is_direct: json['is_direct'] as bool,
    third_patry_invite: json['third_patry_invite'] == null
        ? null
        : Invite.fromJson(json['third_patry_invite'] as Map<String, dynamic>),
    reason: json['reason'] as String,
    unsigned: json['unsigned'] as Map<String, dynamic>,
  );
}

Map<String, dynamic> _$MemberContentToJson(MemberContent instance) =>
    <String, dynamic>{
      'avatar_url': instance.avatar_url,
      'displayname': instance.displayname,
      'membership': _$MembershipEnumMap[instance.membership],
      'is_direct': instance.is_direct,
      'third_patry_invite': instance.third_patry_invite,
      'reason': instance.reason,
      'unsigned': instance.unsigned,
    };

T _$enumDecode<T>(Map<T, dynamic> enumValues, dynamic source) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }
  return enumValues.entries
      .singleWhere((e) => e.value == source,
          orElse: () => throw ArgumentError(
              '`$source` is not one of the supported values: '
              '${enumValues.values.join(', ')}'))
      .key;
}

T _$enumDecodeNullable<T>(Map<T, dynamic> enumValues, dynamic source) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source);
}

const _$MembershipEnumMap = <Membership, dynamic>{
  Membership.invite: 'invite',
  Membership.join: 'join',
  Membership.leave: 'leave',
  Membership.ban: 'ban',
  Membership.knock: 'knock'
};
