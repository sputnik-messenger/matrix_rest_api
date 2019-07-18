import 'package:json_annotation/json_annotation.dart';

part 'login_request.g.dart';

const String M_LOGIN_PASSWORD = 'm.login.password';
const String M_LOGIN_TOKEN = 'm.login.token';

@JsonSerializable(nullable: false)
class PasswordLoginRequest {
  final String type;
  final Map<String, dynamic> identifier;
  final String password;
  final String device_id;
  final String initial_device_display_name;
  final String token;
  PasswordLoginRequest(
    this.identifier,
    this.password, {
    this.device_id,
    this.initial_device_display_name,
    this.token,
    this.type = M_LOGIN_PASSWORD,
  });

  factory PasswordLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$PasswordLoginRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PasswordLoginRequestToJson(this);
}

@JsonSerializable(nullable: false)
class TokenLoginRequest {
  final String type;
  final Map<String, dynamic> identifier;
  final String token;
  final String device_id;
  final String initial_device_display_name;
  final String txn_id;
  final String session;

  TokenLoginRequest(this.identifier, this.token,
      {this.device_id,
      this.initial_device_display_name,
      this.type = M_LOGIN_TOKEN,
      this.txn_id,
      this.session});

  factory TokenLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$TokenLoginRequestFromJson(json);

  Map<String, dynamic> toJson() => _$TokenLoginRequestToJson(this);
}
