//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/api.dart';
import 'package:google_maps_services_dart/api/roads_api_api.dart';
import 'package:test/test.dart';

/// tests for RoadsAPIApi
void main() {
  final instance = GooglesMapsServicesDart().getRoadsAPIApi();

  group(RoadsAPIApi, () {
    // This service returns individual road segments for a given set of GPS coordinates. This services takes up to 100 GPS points and returns the closest road segment for each point. The points passed do not need to be part of a continuous path.
    //
    //Future<NearestRoadsResponse> nearestRoads(BuiltList<String> points) async
    test('test nearestRoads', () async {
      // TODO
    });

    // This service returns the best-fit road geometry for a given set of GPS coordinates. This service takes up to 100 GPS points collected along a route, and returns a similar set of data with the points snapped to the most likely roads the vehicle was traveling along. Optionally, you can request that the points be interpolated, resulting in a path that smoothly follows the geometry of the road.
    //
    //Future<SnapToRoadsResponse> snapToRoads(BuiltList<String> path, { bool interpolate }) async
    test('test snapToRoads', () async {
      // TODO
    });
  });
}
