//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/geolocation_response.dart';
import 'package:test/test.dart';

// tests for GeolocationResponse
void main() {
  final instance = GeolocationResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GeolocationResponse, () {
    // LatLngLiteral location
    test('to test the property `location`', () async {
      // TODO
    });

    // The accuracy of the estimated location, in meters. This represents the radius of a circle around the given `location`. If your Geolocation response shows a very high value in the `accuracy` field, the service may be geolocating based on the  request IP, instead of WiFi points or cell towers. This can happen if no cell towers or access points are valid or recognized. To confirm that this is the issue, set `considerIp` to `false` in your request. If the response is a `404`, you've confirmed that your `wifiAccessPoints` and `cellTowers` objects could not be geolocated.
    // num accuracy
    test('to test the property `accuracy`', () async {
      // TODO
    });


  });

}
