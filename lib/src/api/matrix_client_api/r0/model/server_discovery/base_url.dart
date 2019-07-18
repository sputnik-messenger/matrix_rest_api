import 'package:json_annotation/json_annotation.dart';

part 'base_url.g.dart';

@JsonSerializable(nullable: false)
class BaseUrl {

  final String base_url;

  BaseUrl({
    this.base_url,
  });

  factory BaseUrl.fromJson(Map<String, dynamic> json) => _$BaseUrlFromJson(json);
  Map<String, dynamic> toJson() => _$BaseUrlToJson(this);
}