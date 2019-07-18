import 'package:json_annotation/json_annotation.dart';

part 'identity_lookup_response.g.dart';

@JsonSerializable(nullable: false)
class IdentityLookupResponse {
  final Map<String, dynamic> signatures;
  final int not_after;
  final int ts;
  final String medium;
  final String address;
  final String mxid;
  final int not_before;

  IdentityLookupResponse({
    this.signatures,
    this.not_after,
    this.ts,
    this.medium,
    this.address,
    this.mxid,
    this.not_before,
  });

  factory IdentityLookupResponse.fromJson(Map<String, dynamic> json) =>
      _$IdentityLookupResponseFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityLookupResponseToJson(this);
}
