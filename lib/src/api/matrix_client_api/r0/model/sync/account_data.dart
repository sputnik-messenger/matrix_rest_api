import 'package:json_annotation/json_annotation.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/event/event.dart';


part 'account_data.g.dart';

@JsonSerializable()
class AccountData {

  final List<Event> events;

  AccountData({
    this.events,
  });

  factory AccountData.fromJson(Map<String, dynamic> json) => _$AccountDataFromJson(json);
  Map<String, dynamic> toJson() => _$AccountDataToJson(this);
}