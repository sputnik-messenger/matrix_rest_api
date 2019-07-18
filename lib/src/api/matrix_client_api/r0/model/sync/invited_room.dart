import 'package:json_annotation/json_annotation.dart';

import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/invite_state.dart';

part 'invited_room.g.dart';

@JsonSerializable()
class InvitedRoom {

  final InviteState invite_state;

  InvitedRoom({
    this.invite_state,
  });

  factory InvitedRoom.fromJson(Map<String, dynamic> json) => _$InvitedRoomFromJson(json);
  Map<String, dynamic> toJson() => _$InvitedRoomToJson(this);
}