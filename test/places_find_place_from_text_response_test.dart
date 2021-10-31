//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/places_find_place_from_text_response.dart';
import 'package:test/test.dart';

// tests for PlacesFindPlaceFromTextResponse
void main() {
  final instance = PlacesFindPlaceFromTextResponseBuilder();
  // TODO add properties to the builder and call build()

  group(PlacesFindPlaceFromTextResponse, () {
    // Contains an array of Place candidates. <div class=\"caution\">Place Search requests return a subset of the fields that are returned by Place Details requests. If the field you want is not returned by Place Search, you can use Place Search to get a place_id, then use that Place ID to make a Place Details request.</div> 
    // BuiltList<Place> candidates
    test('to test the property `candidates`', () async {
      // TODO
    });

    // PlacesSearchStatus status
    test('to test the property `status`', () async {
      // TODO
    });

    // When the service returns a status code other than `OK<`, there may be an additional `error_message` field within the response object. This field contains more detailed information about thereasons behind the given status code. This field is not always returned, and its content is subject to change. 
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
