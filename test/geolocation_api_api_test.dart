//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/api.dart';
import 'package:google_maps_services_dart/api/geolocation_api_api.dart';
import 'package:test/test.dart';

/// tests for GeolocationAPIApi
void main() {
  final instance = GooglesMapsServicesDart().getGeolocationAPIApi();

  group(GeolocationAPIApi, () {
    // Geolocation API returns a location and accuracy radius based on information about cell towers and WiFi nodes that the mobile client can detect. This document describes the protocol used to send this data to the server and to return a response to the client.  Communication is done over HTTPS using POST. Both request and response are formatted as JSON, and the content type of both is `application/json`.  You must specify a key in your request, included as the value of a`key` parameter. A `key` is your application's  API key. This key identifies your application for purposes of quota management. Learn how to [get a key](https://developers.google.com/maps/documentation/geolocation/get-api-key).
    //
    //Future<GeolocationResponse> geolocate({ GeolocationRequest geolocationRequest }) async
    test('test geolocate', () async {
      // TODO
    });
  });
}
