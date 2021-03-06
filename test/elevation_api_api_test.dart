//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/api.dart';
import 'package:google_maps_services_dart/api/elevation_api_api.dart';
import 'package:test/test.dart';

/// tests for ElevationAPIApi
void main() {
  final instance = GooglesMapsServicesDart().getElevationAPIApi();

  group(ElevationAPIApi, () {
    // The Elevation API provides a simple interface to query locations on the earth for elevation data. Additionally, you may request sampled elevation data along paths, allowing you to calculate elevation changes along routes. With the Elevation API, you can develop hiking and biking applications, positioning applications, or low resolution surveying applications.  Elevation data is available for all locations on the surface of the earth, including depth locations on the ocean floor (which return negative values). In those cases where Google does not possess exact elevation measurements at the precise location you request, the service interpolates and returns an averaged value using the four nearest locations. Elevation values are expressed relative to local mean sea level (LMSL).  Requests to the Elevation API utilize different parameters based on whether the request is for discrete locations or for an ordered path. For discrete locations, requests for elevation return data on the specific locations passed in the request; for paths, elevation requests are instead sampled along the given path.
    //
    //Future<InlineResponse200> elevation({ BuiltList<String> locations, BuiltList<String> path, num samples }) async
    test('test elevation', () async {
      // TODO
    });
  });
}
