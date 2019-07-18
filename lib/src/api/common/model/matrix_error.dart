import 'package:json_annotation/json_annotation.dart';

part 'matrix_error.g.dart';

@JsonSerializable(nullable: false)
class MatrixError implements Exception {
  final String errcode;
  final String error;

  MatrixError({this.errcode, this.error});

  factory MatrixError.fromJson(Map<String, dynamic> json) => _$MatrixErrorFromJson(json);

  Map<String, dynamic> toJson() => _$MatrixErrorToJson(this);

  @override
  String toString() {
    return '$errcode: $error';
  }
}
