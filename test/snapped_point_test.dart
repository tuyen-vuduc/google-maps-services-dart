//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/snapped_point.dart';
import 'package:test/test.dart';

// tests for SnappedPoint
void main() {
  final instance = SnappedPointBuilder();
  // TODO add properties to the builder and call build()

  group(SnappedPoint, () {
    // LatitudeLongitudeLiteral location
    test('to test the property `location`', () async {
      // TODO
    });

    // A unique identifier for a place. All place IDs returned by the Roads API correspond to road segments.
    // String placeId
    test('to test the property `placeId`', () async {
      // TODO
    });

    // An integer that indicates the corresponding value in the original request. Each value in the request should map to a snapped value in the response. However, if you've set interpolate=true, then it's possible that the response will contain more coordinates than the request. Interpolated values will not have an `originalIndex`. These values are indexed from `0`, so a point with an originalIndex of `4` will be the snapped value of the 5th latitude/longitude passed to the path parameter.
    // num originalIndex
    test('to test the property `originalIndex`', () async {
      // TODO
    });


  });

}
