//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/model/directions_response.dart';
import 'package:test/test.dart';

// tests for DirectionsResponse
void main() {
  final instance = DirectionsResponseBuilder();
  // TODO add properties to the builder and call build()

  group(DirectionsResponse, () {
    // Contains an array of routes from the origin to the destination. Routes consist of nested Legs and Steps.
    // BuiltList<DirectionsRoute> routes
    test('to test the property `routes`', () async {
      // TODO
    });

    // DirectionsStatus status
    test('to test the property `status`', () async {
      // TODO
    });

    // Contains an array with details about the geocoding of origin, destination and waypoints. Elements in the geocoded_waypoints array correspond, by their zero-based position, to the origin, the waypoints in the order they are specified, and the destination.  These details will not be present for waypoints specified as textual latitude/longitude values if the service returns no results. This is because such waypoints are only reverse geocoded to obtain their representative address after a route has been found. An empty JSON object will occupy the corresponding places in the geocoded_waypoints array.
    // BuiltList<DirectionsGeocodedWaypoint> geocodedWaypoints
    test('to test the property `geocodedWaypoints`', () async {
      // TODO
    });

    // Contains an array of available travel modes. This field is returned when a request specifies a travel mode and gets no results. The array contains the available travel modes in the countries of the given set of waypoints. This field is not returned if one or more of the waypoints are 'via waypoints'.
    // BuiltList<TravelMode> availableTravelModes
    test('to test the property `availableTravelModes`', () async {
      // TODO
    });

    // When the service returns a status code other than `OK`, there may be an additional `error_message` field within the response object. This field contains more detailed information about thereasons behind the given status code. This field is not always returned, and its content is subject to change.
    // String errorMessage
    test('to test the property `errorMessage`', () async {
      // TODO
    });
  });
}
