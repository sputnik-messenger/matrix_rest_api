import 'package:json_annotation/json_annotation.dart';

import 'signed.dart';

part 'invite.g.dart';

@JsonSerializable(nullable: true)
class Invite {
  
  final String display_name;
  final Signed signed;

  Invite({
    this.display_name,
    this.signed,
  });

  factory Invite.fromJson(Map<String, dynamic> json) => _$InviteFromJson(json);
  Map<String, dynamic> toJson() => _$InviteToJson(this);
}