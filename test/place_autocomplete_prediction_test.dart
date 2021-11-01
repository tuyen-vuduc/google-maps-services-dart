//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/model/place_autocomplete_prediction.dart';
import 'package:test/test.dart';

// tests for PlaceAutocompletePrediction
void main() {
  final instance = PlaceAutocompletePredictionBuilder();
  // TODO add properties to the builder and call build()

  group(PlaceAutocompletePrediction, () {
    // Contains the human-readable name for the returned result. For `establishment` results, this is usually the business name. This content is meant to be read as-is. Do not programmatically parse the formatted address.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // A list of substrings that describe the location of the entered term in the prediction result text, so that the term can be highlighted if desired.
    // BuiltList<PlaceAutocompleteMatchedSubstring> matchedSubstrings
    test('to test the property `matchedSubstrings`', () async {
      // TODO
    });

    // PlaceAutocompleteStructuredFormat structuredFormatting
    test('to test the property `structuredFormatting`', () async {
      // TODO
    });

    // Contains an array of terms identifying each section of the returned description (a section of the description is generally terminated with a comma). Each entry in the array has a `value` field, containing the text of the term, and an `offset` field, defining the start position of this term in the description, measured in Unicode characters.
    // BuiltList<PlaceAutocompleteTerm> terms
    test('to test the property `terms`', () async {
      // TODO
    });

    // A textual identifier that uniquely identifies a place. To retrieve information about the place, pass this identifier in the placeId field of a Places API request. For more information about place IDs, see the [Place IDs](https://developers.google.com/maps/documentation/places/web-service/place-id) overview.
    // String placeId
    test('to test the property `placeId`', () async {
      // TODO
    });

    // (Deprecated) See place_id.
    // String reference
    test('to test the property `reference`', () async {
      // TODO
    });

    // Contains an array of types that apply to this place. For example: `[ \"political\", \"locality\" ]` or `[ \"establishment\", \"geocode\", \"beauty_salon\" ]`. The array can contain multiple values. Learn more about [Place types](https://developers.google.com/maps/documentation/places/web-service/supported_types).
    // BuiltList<String> types
    test('to test the property `types`', () async {
      // TODO
    });
  });
}
