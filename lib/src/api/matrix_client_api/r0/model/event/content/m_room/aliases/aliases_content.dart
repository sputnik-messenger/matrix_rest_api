import 'package:json_annotation/json_annotation.dart';

part 'aliases_content.g.dart';

@JsonSerializable(nullable: false)
class AliasesContent {

  final List<String> aliases;

  AliasesContent({
    this.aliases,
  });

  factory AliasesContent.fromJson(Map<String, dynamic> json) => _$AliasesContentFromJson(json);
  Map<String, dynamic> toJson() => _$AliasesContentToJson(this);
}