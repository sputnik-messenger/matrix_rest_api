import 'package:json_annotation/json_annotation.dart';

part 'signed.g.dart';

@JsonSerializable(nullable: false)
class Signed {
  final String mxid;
  final Map<String, Map<String, String>> signatures;
  final String token;

  Signed({
    this.mxid,
    this.signatures,
    this.token,
  });

  factory Signed.fromJson(Map<String, dynamic> json) => _$SignedFromJson(json);

  Map<String, dynamic> toJson() => _$SignedToJson(this);
}
