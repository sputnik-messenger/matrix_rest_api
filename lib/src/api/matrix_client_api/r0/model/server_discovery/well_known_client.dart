import 'package:json_annotation/json_annotation.dart';

import 'base_url.dart';

part 'well_known_client.g.dart';

@JsonSerializable(nullable: true)
class WellKnownClient {

  @JsonKey(name: 'm.homeserver')
  final BaseUrl m_homeserver;

  @JsonKey(name: 'm.identity_server')
  final BaseUrl m_identity_server;

  WellKnownClient({
    this.m_homeserver,
    this.m_identity_server,
  });

  factory WellKnownClient.fromJson(Map<String, dynamic> json) => _$WellKnownClientFromJson(json);
  Map<String, dynamic> toJson() => _$WellKnownClientToJson(this);
}