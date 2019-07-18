// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matrix_discovery_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

class _$MatrixDiscoveryService extends MatrixDiscoveryService {
  _$MatrixDiscoveryService([ChopperClient client]) {
    if (client == null) return;
    this.client = client;
  }

  final definitionType = MatrixDiscoveryService;

  Future<Response<WellKnownClient>> getWellKnownClient() {
    final $url = '.well-known/matrix/client';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WellKnownClient, WellKnownClient>($request);
  }
}
