import 'package:json_annotation/json_annotation.dart';

part 'canonical_alias_content.g.dart';

@JsonSerializable(nullable: false)
class CanonicalAliasContent {

  final String alias;

  CanonicalAliasContent({
    this.alias,
  });

  factory CanonicalAliasContent.fromJson(Map<String, dynamic> json) => _$CanonicalAliasContentFromJson(json);
  Map<String, dynamic> toJson() => _$CanonicalAliasContentToJson(this);
}