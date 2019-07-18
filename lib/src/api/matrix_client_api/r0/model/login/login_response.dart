import 'package:json_annotation/json_annotation.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/server_discovery/well_known_client.dart';

part 'login_response.g.dart';

@JsonSerializable(nullable: false)
class LoginResponse {
  final String access_token;
  final String user_id;
  final String device_id;
  final WellKnownClient well_known;

  LoginResponse({
    this.access_token,
    this.user_id,
    this.device_id,
    this.well_known,
  });

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LoginResponseToJson(this);
}
