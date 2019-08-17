import 'package:json_annotation/json_annotation.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/pusher/pusher_data.dart';

part 'set_pusher_request.g.dart';

@JsonSerializable(nullable: true)
class SetPusherRequest {
  final String pushkey;
  final String kind;
  final String app_id;
  final String app_display_name;
  final String device_display_name;
  final String profile_tag;
  final String lang;
  final PusherData data;
  final bool append;

  SetPusherRequest({
    this.pushkey,
    this.kind,
    this.app_id,
    this.app_display_name,
    this.device_display_name,
    this.profile_tag,
    this.lang,
    this.data,
    this.append,
  });

  factory SetPusherRequest.fromJson(Map<String, dynamic> json) =>
      _$SetPusherRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SetPusherRequestToJson(this);
}
