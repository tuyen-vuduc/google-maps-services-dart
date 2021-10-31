//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/api.dart';
import 'package:googles_maps_services_dart/api/places_api_api.dart';
import 'package:test/test.dart';


/// tests for PlacesAPIApi
void main() {
  final instance = GooglesMapsServicesDart().getPlacesAPIApi();

  group(PlacesAPIApi, () {
    // The Place Autocomplete service is a web service that returns place predictions in response to an HTTP request. The request specifies a textual search string and optional geographic bounds. The service can be used to provide autocomplete functionality for text-based geographic searches, by returning places such as businesses, addresses and points of interest as a user types. <div class=\"note\">Note: You can use Place Autocomplete even without a map. If you do show a map, it must be a Google map. When you display predictions from the Place Autocomplete service without a map, you must include the ['Powered by Google'](https://developers.google.com/maps/documentation/places/web-service/policies#logo_requirementshttps://developers.google.com/maps/documentation/places/web-service/policies#logo_requirements) logo.</div>  The Place Autocomplete service can match on full words and substrings, resolving place names, addresses, and plus codes. Applications can therefore send queries as the user types, to provide on-the-fly place predictions.  The returned predictions are designed to be presented to the user to aid them in selecting the desired place. You can send a [Place Details](https://developers.google.com/maps/documentation/places/web-service/details#PlaceDetailsRequests) request for more information about any of the places which are returned. 
    //
    //Future<PlacesAutocompleteResponse> autocomplete(String input, { String sessiontoken, String components, bool strictbounds, num offset, String origin, String location, num radius, String types, String language }) async
    test('test autocomplete', () async {
      // TODO
    });

    // A Find Place request takes a text input and returns a place. The input can be any kind of Places text data, such as a name, address, or phone number. The request must be a string. A Find Place request using non-string data such as a lat/lng coordinate or plus code generates an error. <div class=\"note\">Note: If you omit the fields parameter from a Find Place request, only the place_id for the result will be returned.</div> 
    //
    //Future<PlacesFindPlaceFromTextResponse> findPlaceFromText(String input, String inputtype, { BuiltList<String> fields, String locationbias, String language }) async
    test('test findPlaceFromText', () async {
      // TODO
    });

    // A Nearby Search lets you search for places within a specified area. You can refine your search request by supplying keywords or specifying the type of place you are searching for.
    //
    //Future<PlacesNearbySearchResponse> nearbySearch(String location, { String keyword, String maxprice, String minprice, String name, bool opennow, String pagetoken, String rankby, num radius, String type, String language }) async
    test('test nearbySearch', () async {
      // TODO
    });

    // The Places API is a service that returns information about places using HTTP requests. Places are defined within this API as establishments, geographic locations, or prominent points of interest.
    //
    //Future<PlacesDetailsResponse> placeDetails(String placeId, { BuiltList<String> fields, String sessiontoken, String language, String region }) async
    test('test placeDetails', () async {
      // TODO
    });

    // The Place Photo service, part of the Places API, is a read- only API that allows you to add high quality photographic content to your application. The Place Photo service gives you access to the millions of photos stored in the Places database. When you get place information using a Place Details request, photo references will be returned for relevant photographic content. Find Place, Nearby Search, and Text Search requests also return a single photo reference per place, when relevant. Using the Photo service you can then access the referenced photos and resize the image to the optimal size for your application.  Photos returned by the Photo service are sourced from a variety of locations, including business owners and user contributed photos. In most cases, these photos can be used without attribution, or will have the required attribution included as a part of the image. However, if the returned photo element includes a value in the html_attributions field, you will have to include the additional attribution in your application wherever you display the image. 
    //
    //Future<Uint8List> placePhoto(String photoReference, { num maxheight, num maxwidth }) async
    test('test placePhoto', () async {
      // TODO
    });

    // The Query Autocomplete service can be used to provide a query prediction for text-based geographic searches, by returning suggested queries as you type.  The Query Autocomplete service allows you to add on-the-fly geographic query predictions to your application. Instead of searching for a specific location, a user can type in a categorical search, such as \"pizza near New York\" and the service responds with a list of suggested queries matching the string. As the Query Autocomplete service can match on both full words and substrings, applications can send queries as the user types to provide on-the-fly predictions. 
    //
    //Future<PlacesQueryAutocompleteResponse> queryAutocomplete(String input, { num offset, String location, num radius, String language }) async
    test('test queryAutocomplete', () async {
      // TODO
    });

    // The Google Places API Text Search Service is a web service that returns information about a set of places based on a string — for example \"pizza in New York\" or \"shoe stores near Ottawa\" or \"123 Main Street\". The service responds with a list of places matching the text string and any location bias that has been set.  The service is especially useful for making [ambiguous address](https://developers.google.com/maps/documentation/geocoding/best-practices) queries in an automated system, and non-address components of the string may match businesses as well as addresses. Examples of ambiguous address queries are incomplete addresses, poorly formatted addresses, or a request that includes non-address components such as business names.  The search response will include a list of places. You can send a Place Details request for more information about any of the places in the response. 
    //
    //Future<PlacesTextSearchResponse> textSearch(String query, { String location, String maxprice, String minprice, bool opennow, String pagetoken, num radius, String type, String language, String region }) async
    test('test textSearch', () async {
      // TODO
    });

  });
}
