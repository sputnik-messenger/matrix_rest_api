// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aliases_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AliasesContent _$AliasesContentFromJson(Map<String, dynamic> json) {
  return AliasesContent(
    aliases: (json['aliases'] as List).map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$AliasesContentToJson(AliasesContent instance) =>
    <String, dynamic>{
      'aliases': instance.aliases,
    };
