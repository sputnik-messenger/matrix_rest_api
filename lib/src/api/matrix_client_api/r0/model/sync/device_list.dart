import 'package:json_annotation/json_annotation.dart';

part 'device_list.g.dart';

@JsonSerializable()
class DeviceList {

  final String field;

  DeviceList({
    this.field,
  });

  factory DeviceList.fromJson(Map<String, dynamic> json) => _$DeviceListFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceListToJson(this);
}