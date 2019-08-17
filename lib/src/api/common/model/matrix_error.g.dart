// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matrix_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MatrixError _$MatrixErrorFromJson(Map<String, dynamic> json) {
  return MatrixError(
    errcode: json['errcode'] as String,
    error: json['error'] as String,
  );
}

Map<String, dynamic> _$MatrixErrorToJson(MatrixError instance) =>
    <String, dynamic>{
      'errcode': instance.errcode,
      'error': instance.error,
    };
