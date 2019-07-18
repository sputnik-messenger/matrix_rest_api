import 'package:json_annotation/json_annotation.dart';

part 'to_device.g.dart';

@JsonSerializable()
class ToDevice {

  final String field;

  ToDevice({
    this.field,
  });

  factory ToDevice.fromJson(Map<String, dynamic> json) => _$ToDeviceFromJson(json);
  Map<String, dynamic> toJson() => _$ToDeviceToJson(this);
}