//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/api.dart';
import 'package:google_maps_services_dart/api/geocoding_api_api.dart';
import 'package:test/test.dart';

/// tests for GeocodingAPIApi
void main() {
  final instance = GooglesMapsServicesDart().getGeocodingAPIApi();

  group(GeocodingAPIApi, () {
    // The Geocoding API is a service that provides geocoding and reverse geocoding of addresses.  **Geocoding** is the process of converting addresses (like a street address) into geographic coordinates (like latitude and longitude), which you can use to place markers on a map, or position the map.  **Reverse geocoding** is the process of converting geographic coordinates into a human-readable address.  You can also use the Geocoding API to find the address for a given place ID.  To see countries currently supported by the Google Maps Platform Geocoding API, please consult the [Google Maps coverage data](https://developers.google.com/maps/coverage). The accuracy of geocoded locations may vary per country, so you should consider using the returned `location_type` field to determine if a good enough match has been found for the purposes of your application. Please note that the availability of geocoding data depends on our contracts with data providers, so it is subject to change.
    //
    //Future<GeocodingResponse> geocode({ String address, BuiltList<String> bounds, BuiltList<String> components, String latlng, BuiltList<String> locationType, String placeId, BuiltList<String> resultType, String language, String region }) async
    test('test geocode', () async {
      // TODO
    });
  });
}
