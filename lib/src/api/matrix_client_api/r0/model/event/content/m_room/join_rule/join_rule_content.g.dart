// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_rule_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JoinRuleContent _$JoinRuleContentFromJson(Map<String, dynamic> json) {
  return JoinRuleContent(
    join_rule: _$enumDecode(_$JoinRuleEnumMap, json['join_rule']),
  );
}

Map<String, dynamic> _$JoinRuleContentToJson(JoinRuleContent instance) =>
    <String, dynamic>{
      'join_rule': _$JoinRuleEnumMap[instance.join_rule],
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

const _$JoinRuleEnumMap = <JoinRule, dynamic>{
  JoinRule.public: 'public',
  JoinRule.knock: 'knock',
  JoinRule.invite: 'invite',
  JoinRule.private: 'private'
};
