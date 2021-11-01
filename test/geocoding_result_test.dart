//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/model/geocoding_result.dart';
import 'package:test/test.dart';

// tests for GeocodingResult
void main() {
  final instance = GeocodingResultBuilder();
  // TODO add properties to the builder and call build()

  group(GeocodingResult, () {
    // An array containing the separate components applicable to this address.
    // BuiltList<AddressComponent> addressComponents
    test('to test the property `addressComponents`', () async {
      // TODO
    });

    // The human-readable address of this location.
    // String formattedAddress
    test('to test the property `formattedAddress`', () async {
      // TODO
    });

    // GeocodingGeometry geometry
    test('to test the property `geometry`', () async {
      // TODO
    });

    // A unique identifier that can be used with other Google APIs. For example, you can use the `place_id` in a Places API request to get details of a local business, such as phone number, opening hours, user reviews, and more. See the [place ID overview](https://developers.google.com/places/place-id).
    // String placeId
    test('to test the property `placeId`', () async {
      // TODO
    });

    // The `types[]` array indicates the type of the returned result. This array contains a set of zero or more tags identifying the type of feature returned in the result. For example, a geocode of \"Chicago\" returns \"locality\" which indicates that \"Chicago\" is a city, and also returns \"political\" which indicates it is a political entity.
    // BuiltList<String> types
    test('to test the property `types`', () async {
      // TODO
    });

    // PlusCode plusCode
    test('to test the property `plusCode`', () async {
      // TODO
    });

    // An array denoting all the localities contained in a postal code. This is only present when the result is a postal code that contains multiple localities.
    // BuiltList<String> postcodeLocalities
    test('to test the property `postcodeLocalities`', () async {
      // TODO
    });

    // Indicates that the geocoder did not return an exact match for the original request, though it was able to match part of the requested address. You may wish to examine the original request for misspellings and/or an incomplete address.  Partial matches most often occur for street addresses that do not exist within the locality you pass in the request. Partial matches may also be returned when a request matches two or more locations in the same locality.
    // bool partialMatch
    test('to test the property `partialMatch`', () async {
      // TODO
    });
  });
}
