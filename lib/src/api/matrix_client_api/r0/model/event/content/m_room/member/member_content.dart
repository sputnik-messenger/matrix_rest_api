import 'package:json_annotation/json_annotation.dart';

import 'invite.dart';

part 'member_content.g.dart';

@JsonSerializable(nullable: true)
class MemberContent {
  final String avatar_url;
  final String displayname;
  final Membership membership;
  final bool is_direct;
  final Invite third_patry_invite;
  final String reason;
  final Map<String, dynamic> unsigned;

  MemberContent(
      {this.avatar_url,
      this.displayname,
      this.membership,
      this.is_direct,
      this.third_patry_invite,
      this.reason,
      this.unsigned});

  factory MemberContent.fromJson(Map<String, dynamic> json) =>
      _$MemberContentFromJson(json);

  Map<String, dynamic> toJson() => _$MemberContentToJson(this);
}

enum Membership { invite, join, leave, ban, knock }
