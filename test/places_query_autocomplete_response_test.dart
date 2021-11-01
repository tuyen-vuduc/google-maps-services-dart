//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/model/places_query_autocomplete_response.dart';
import 'package:test/test.dart';

// tests for PlacesQueryAutocompleteResponse
void main() {
  final instance = PlacesQueryAutocompleteResponseBuilder();
  // TODO add properties to the builder and call build()

  group(PlacesQueryAutocompleteResponse, () {
    // Contains an array of predictions.
    // BuiltList<PlaceAutocompletePrediction> predictions
    test('to test the property `predictions`', () async {
      // TODO
    });

    // PlacesAutocompleteStatus status
    test('to test the property `status`', () async {
      // TODO
    });

    // When the service returns a status code other than `OK`, there may be an additional `error_message` field within the response object. This field contains more detailed information about thereasons behind the given status code. This field is not always returned, and its content is subject to change.
    // String errorMessage
    test('to test the property `errorMessage`', () async {
      // TODO
    });

    // When the service returns additional information about the request specification, there may be an additional `info_messages` field within the response object. This field is only returned for successful requests. It may not always be returned, and its content is subject to change.
    // BuiltList<String> infoMessages
    test('to test the property `infoMessages`', () async {
      // TODO
    });
  });
}
