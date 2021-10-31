//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/distance_matrix_response.dart';
import 'package:test/test.dart';

// tests for DistanceMatrixResponse
void main() {
  final instance = DistanceMatrixResponseBuilder();
  // TODO add properties to the builder and call build()

  group(DistanceMatrixResponse, () {
    // An array of addresses as returned by the API from your original request. These are formatted by the geocoder and localized according to the language parameter passed with the request. This content is meant to be read as-is. Do not programatically parse the formatted addresses.
    // BuiltList<String> originAddresses
    test('to test the property `originAddresses`', () async {
      // TODO
    });

    // An array of addresses as returned by the API from your original request. As with `origin_addresses`, these are localized if appropriate. This content is meant to be read as-is. Do not programatically parse the formatted addresses.
    // BuiltList<String> destinationAddresses
    test('to test the property `destinationAddresses`', () async {
      // TODO
    });

    // An array of elements, which in turn each contain a `status`, `duration`, and `distance` element.
    // BuiltList<DistanceMatrixRow> rows
    test('to test the property `rows`', () async {
      // TODO
    });

    // DistanceMatrixStatus status
    test('to test the property `status`', () async {
      // TODO
    });


  });

}
