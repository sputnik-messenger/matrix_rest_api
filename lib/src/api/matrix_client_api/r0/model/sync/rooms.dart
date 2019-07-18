import 'package:json_annotation/json_annotation.dart';

import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/invited_room.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/joined_room.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/left_room.dart';

part 'rooms.g.dart';

@JsonSerializable()
class Rooms {
  
  final Map<String, JoinedRoom> join;
  final Map<String, InvitedRoom> invite;
  final Map<String, LeftRoom> leave;

  Rooms({
    this.join,
    this.invite,
    this.leave,
  });

  factory Rooms.fromJson(Map<String, dynamic> json) => _$RoomsFromJson(json);
  Map<String, dynamic> toJson() => _$RoomsToJson(this);
}