import 'package:matrix_rest_api/src/api/common/converter/json_factory.dart';
import 'package:matrix_rest_api/src/api/common/converter/json_serializable_converter.dart';
import 'package:matrix_rest_api/src/api/identity_service_api/v1/model/identity_lookup_response.dart';

final _factories = <Type, JsonFactory>{
  IdentityLookupResponse: (json) => IdentityLookupResponse.fromJson(json),
};

class IdentityServiceApiModelConverter extends JsonSerializableConverter {
  IdentityServiceApiModelConverter() : super(_factories);
}
