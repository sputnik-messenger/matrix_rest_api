import 'package:json_annotation/json_annotation.dart';

part 'guest_access_content.g.dart';

@JsonSerializable(nullable: false)
class GuestAccessContent {

  final String guest_access;

  GuestAccessContent({
    this.guest_access,
  });

  factory GuestAccessContent.fromJson(Map<String, dynamic> json) => _$GuestAccessContentFromJson(json);
  Map<String, dynamic> toJson() => _$GuestAccessContentToJson(this);
}