import 'dart:async';
import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:matrix_rest_api/src/api/common/model/matrix_error.dart';

class MatrixErrorConverter extends ErrorConverter {
  @override
  FutureOr<Response<MatrixError>> convertError<BodyType, InnerType>(
      Response response) {
    final converted = MatrixError.fromJson(jsonDecode(response.bodyString));
    return Response(response.base, converted);
  }
}