import 'package:json_annotation/json_annotation.dart';

part 'user_identifier.g.dart';

const M_ID_USER = 'm.id.user';
const M_ID_THIRDPARTY = 'm.id.thirdparty';
const M_ID_PHONE = 'm.id.phone';

@JsonSerializable(nullable: false)
class MatrixUserIdentifier {
  final String type;
  final String user;

  MatrixUserIdentifier(this.user, {this.type = M_ID_USER});

  factory MatrixUserIdentifier.fromJson(Map<String, dynamic> json) =>
      _$MatrixUserIdentifierFromJson(json);

  Map<String, dynamic> toJson() => _$MatrixUserIdentifierToJson(this);
}

@JsonSerializable(nullable: false)
class ThirdPartyUserIdentifier {
  final String type;
  final String medium;
  final String address;

  ThirdPartyUserIdentifier(this.medium, this.address,
      {this.type = M_ID_THIRDPARTY});

  factory ThirdPartyUserIdentifier.fromJson(Map<String, dynamic> json) =>
      _$ThirdPartyUserIdentifierFromJson(json);

  Map<String, dynamic> toJson() => _$ThirdPartyUserIdentifierToJson(this);
}

@JsonSerializable(nullable: false)
class PhoneUserIdentifier {
  final String type;
  final String country;
  final String phone;

  PhoneUserIdentifier(this.country, this.phone, {this.type = M_ID_PHONE});

  factory PhoneUserIdentifier.fromJson(Map<String, dynamic> json) =>
      _$PhoneUserIdentifierFromJson(json);

  Map<String, dynamic> toJson() => _$PhoneUserIdentifierToJson(this);
}
