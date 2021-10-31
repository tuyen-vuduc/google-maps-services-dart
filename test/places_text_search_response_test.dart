//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/places_text_search_response.dart';
import 'package:test/test.dart';

// tests for PlacesTextSearchResponse
void main() {
  final instance = PlacesTextSearchResponseBuilder();
  // TODO add properties to the builder and call build()

  group(PlacesTextSearchResponse, () {
    // May contain a set of attributions about this listing which must be displayed to the user (some listings may not have attribution).
    // BuiltList<String> htmlAttributions
    test('to test the property `htmlAttributions`', () async {
      // TODO
    });

    // Contains an array of places. <div class=\"caution\">Place Search requests return a subset of the fields that are returned by Place Details requests. If the field you want is not returned by Place Search, you can use Place Search to get a `place_id`, then use that Place ID to make a Place Details request.</div> 
    // BuiltList<Place> results
    test('to test the property `results`', () async {
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

    // Contains a token that can be used to return up to 20 additional results. A next_page_token will not be returned if there are no additional results to display. The maximum number of results that can be returned is 60. There is a short delay between when a next_page_token is issued, and when it will become valid. 
    // String nextPageToken
    test('to test the property `nextPageToken`', () async {
      // TODO
    });


  });

}
