import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/presence.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/rooms.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/to_device.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/account_data.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/device_list.dart';

part 'sync_response.g.dart';

@JsonSerializable()
class SyncResponse {
  final String next_batch;
  final Rooms rooms;
  final Presence presence;
  final AccountData account_data;
  final ToDevice to_device;
  final DeviceList device_list;
  final Map<String, int> device_one_time_keys_count;

  SyncResponse({
    this.next_batch,
    this.rooms,
    this.presence,
    this.account_data,
    this.to_device,
    this.device_list,
    this.device_one_time_keys_count,
  });

  factory SyncResponse.fromJson(Map<String, dynamic> json) =>
      _$SyncResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SyncResponseToJson(this);
}
