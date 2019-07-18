import 'package:json_annotation/json_annotation.dart';

part 'join_rule_content.g.dart';

@JsonSerializable(nullable: false)
class JoinRuleContent {

  final JoinRule join_rule;

  JoinRuleContent({
    this.join_rule,
  });

  factory JoinRuleContent.fromJson(Map<String, dynamic> json) => _$JoinRuleContentFromJson(json);
  Map<String, dynamic> toJson() => _$JoinRuleContentToJson(this);
}

enum JoinRule {
  public, knock, invite, private
}