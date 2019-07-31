import 'dart:async';
import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:matrix_rest_api/src/api/common/model/matrix_error.dart';

class MatrixErrorConverter extends ErrorConverter {
  @override
  FutureOr<Response<MatrixError>> convertError<BodyType, InnerType>(
      Response response) {
    MatrixError error;
    try {
      final json = jsonDecode(response.bodyString);
      if (json is Map<String, dynamic> ) {
        error = MatrixError.fromJson(json);
      }
    } on FormatException catch(e) {
      error = null;
    }
    return Response(response.base, error);
  }
}