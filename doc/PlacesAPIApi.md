# googles_maps_services_dart.api.PlacesAPIApi

## Load the API package
```dart
import 'package:googles_maps_services_dart/api.dart';
```

All URIs are relative to *https://www.googleapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autocomplete**](PlacesAPIApi.md#autocomplete) | **GET** /maps/api/place/autocomplete/json | 
[**findPlaceFromText**](PlacesAPIApi.md#findplacefromtext) | **GET** /maps/api/place/findplacefromtext/json | 
[**nearbySearch**](PlacesAPIApi.md#nearbysearch) | **GET** /maps/api/place/nearbysearch/json | 
[**placeDetails**](PlacesAPIApi.md#placedetails) | **GET** /maps/api/place/details/json | 
[**placePhoto**](PlacesAPIApi.md#placephoto) | **GET** /maps/api/place/photo | 
[**queryAutocomplete**](PlacesAPIApi.md#queryautocomplete) | **GET** /maps/api/place/queryautocomplete/json | 
[**textSearch**](PlacesAPIApi.md#textsearch) | **GET** /maps/api/place/textsearch/json | 


# **autocomplete**
> PlacesAutocompleteResponse autocomplete(input, sessiontoken, components, strictbounds, offset, origin, location, radius, types, language)



The Place Autocomplete service is a web service that returns place predictions in response to an HTTP request. The request specifies a textual search string and optional geographic bounds. The service can be used to provide autocomplete functionality for text-based geographic searches, by returning places such as businesses, addresses and points of interest as a user types. <div class=\"note\">Note: You can use Place Autocomplete even without a map. If you do show a map, it must be a Google map. When you display predictions from the Place Autocomplete service without a map, you must include the ['Powered by Google'](https://developers.google.com/maps/documentation/places/web-service/policies#logo_requirementshttps://developers.google.com/maps/documentation/places/web-service/policies#logo_requirements) logo.</div>  The Place Autocomplete service can match on full words and substrings, resolving place names, addresses, and plus codes. Applications can therefore send queries as the user types, to provide on-the-fly place predictions.  The returned predictions are designed to be presented to the user to aid them in selecting the desired place. You can send a [Place Details](https://developers.google.com/maps/documentation/places/web-service/details#PlaceDetailsRequests) request for more information about any of the places which are returned. 

### Example
```dart
import 'package:googles_maps_services_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = GooglesMapsServicesDart().getPlacesAPIApi();
final String input = input_example; // String | The text string on which to search. The Place Autocomplete service will return candidate matches based on this string and order results based on their perceived relevance. 
final String sessiontoken = sessiontoken_example; // String | A random string which identifies an autocomplete [session](https://developers.google.com/maps/documentation/places/web-service/details#session_tokens) for billing purposes.  The session begins when the user starts typing a query, and concludes when they select a place and a call to Place Details is made. Each session can have multiple queries, followed by one place selection. The API key(s) used for each request within a session must belong to the same Google Cloud Console project. Once a session has concluded, the token is no longer valid; your app must generate a fresh token for each session. If the `sessiontoken` parameter is omitted, or if you reuse a session token, the session is charged as if no session token was provided (each request is billed separately).  We recommend the following guidelines:  - Use session tokens for all autocomplete sessions. - Generate a fresh token for each session. Using a version 4 UUID is recommended. - Ensure that the API key(s) used for all Place Autocomplete and Place Details requests within a session belong to the same Cloud Console project. - Be sure to pass a unique session token for each new session. Using the same token for more than one session will result in each request being billed individually. 
final String components = country:us|country:pr; // String | A grouping of places to which you would like to restrict your results. Currently, you can use components to filter by up to 5 countries. Countries must be passed as a two character, ISO 3166-1 Alpha-2 compatible country code. For example: `components=country:fr` would restrict your results to places within France. Multiple countries must be passed as multiple `country:XX` filters, with the pipe character `|` as a separator. For example: `components=country:us|country:pr|country:vi|country:gu|country:mp` would restrict your results to places within the United States and its unincorporated organized territories. <div class=\"note\"><strong>Note:</strong> If you receive unexpected results with a country code, verify that you are using a code which includes the countries, dependent territories, and special areas of geographical interest you intend.  You can find code information at <a href=\"https://en.wikipedia.org/wiki/List_of_ISO_3166_country_codes\" target=\"blank\" class=\"external\">Wikipedia: List of ISO 3166 country codes</a> or the <a href=\"https://www.iso.org/obp/ui/#search\" target=\"blank\" class=\"external\">ISO Online Browsing Platform</a>.</div> 
final bool strictbounds = true; // bool | Returns only those places that are strictly within the region defined by `location` and `radius`. This is a restriction, rather than a bias, meaning that results outside this region will not be returned even if they match the user input. 
final num offset = 3; // num | The position, in the input term, of the last character that the service uses to match predictions. For example, if the input is `Google` and the offset is 3, the service will match on `Goo`. The string determined by the offset is matched against the first word in the input term only. For example, if the input term is `Google abc` and the offset is 3, the service will attempt to match against `Goo abc`. If no offset is supplied, the service will use the whole term. The offset should generally be set to the position of the text caret. 
final String origin = 40,-110; // String | The origin point from which to calculate straight-line distance to the destination (returned as `distance_meters`). If this value is omitted, straight-line distance will not be returned. Must be specified as `latitude,longitude`. 
final String location = 40,-110; // String | The point around which to retrieve place information. This must be specified as `latitude,longitude`.   <div class=\"note\">When using the Text Search API, the `location` parameter may be overriden if the `query` contains an explicit location such as `Market in Barcelona`.</div> 
final num radius = 1000; // num | Defines the distance (in meters) within which to return place results. You may bias results to a specified circle by passing a `location` and a `radius` parameter. Doing so instructs the Places service to _prefer_ showing results within that circle; results outside of the defined area may still be displayed.  The radius will automatically be clamped to a maximum value depending on the type of search and other parameters.  * Autocomplete: 50,000 meters * Nearby Search:    * with `keyword` or `name`: 50,000 meters   * without `keyword` or `name`     * `rankby=prominence` (default): 50,000 meters     * `rankby=distance`: A few kilometers depending on density of area * Query Autocomplete: 50,000 meters * Text Search: 50,000 meters 
final String types = types_example; // String | You may restrict results from a Place Autocomplete request to be of a certain type by passing a types parameter. The parameter specifies a type or a type collection, as listed in the supported types below. If nothing is specified, all types are returned. In general only a single type is allowed. The exception is that you can safely mix the geocode and establishment types, but note that this will have the same effect as specifying no types. The supported types are: - `geocode` instructs the Place Autocomplete service to return only geocoding results, rather than business results. Generally, you use this request to disambiguate results where the location specified may be indeterminate. - `address` instructs the Place Autocomplete service to return only geocoding results with a precise address. Generally, you use this request when you know the user will be looking for a fully specified address. - `establishment` instructs the Place Autocomplete service to return only business results. - `(regions)` type collection instructs the Places service to return any result matching the following types:   - `locality`   - `sublocality`   - `postal_code`   - `country`   - `administrative_area_level_1`   - `administrative_area_level_2` - `(cities)` type collection instructs the Places service to return results that match `locality` or `administrative_area_level_3`. 
final String language = language_example; // String | The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian.

try {
    final response = api.autocomplete(input, sessiontoken, components, strictbounds, offset, origin, location, radius, types, language);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlacesAPIApi->autocomplete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | **String**| The text string on which to search. The Place Autocomplete service will return candidate matches based on this string and order results based on their perceived relevance.  | 
 **sessiontoken** | **String**| A random string which identifies an autocomplete [session](https://developers.google.com/maps/documentation/places/web-service/details#session_tokens) for billing purposes.  The session begins when the user starts typing a query, and concludes when they select a place and a call to Place Details is made. Each session can have multiple queries, followed by one place selection. The API key(s) used for each request within a session must belong to the same Google Cloud Console project. Once a session has concluded, the token is no longer valid; your app must generate a fresh token for each session. If the `sessiontoken` parameter is omitted, or if you reuse a session token, the session is charged as if no session token was provided (each request is billed separately).  We recommend the following guidelines:  - Use session tokens for all autocomplete sessions. - Generate a fresh token for each session. Using a version 4 UUID is recommended. - Ensure that the API key(s) used for all Place Autocomplete and Place Details requests within a session belong to the same Cloud Console project. - Be sure to pass a unique session token for each new session. Using the same token for more than one session will result in each request being billed individually.  | [optional] 
 **components** | **String**| A grouping of places to which you would like to restrict your results. Currently, you can use components to filter by up to 5 countries. Countries must be passed as a two character, ISO 3166-1 Alpha-2 compatible country code. For example: `components=country:fr` would restrict your results to places within France. Multiple countries must be passed as multiple `country:XX` filters, with the pipe character `|` as a separator. For example: `components=country:us|country:pr|country:vi|country:gu|country:mp` would restrict your results to places within the United States and its unincorporated organized territories. <div class=\"note\"><strong>Note:</strong> If you receive unexpected results with a country code, verify that you are using a code which includes the countries, dependent territories, and special areas of geographical interest you intend.  You can find code information at <a href=\"https://en.wikipedia.org/wiki/List_of_ISO_3166_country_codes\" target=\"blank\" class=\"external\">Wikipedia: List of ISO 3166 country codes</a> or the <a href=\"https://www.iso.org/obp/ui/#search\" target=\"blank\" class=\"external\">ISO Online Browsing Platform</a>.</div>  | [optional] 
 **strictbounds** | **bool**| Returns only those places that are strictly within the region defined by `location` and `radius`. This is a restriction, rather than a bias, meaning that results outside this region will not be returned even if they match the user input.  | [optional] 
 **offset** | **num**| The position, in the input term, of the last character that the service uses to match predictions. For example, if the input is `Google` and the offset is 3, the service will match on `Goo`. The string determined by the offset is matched against the first word in the input term only. For example, if the input term is `Google abc` and the offset is 3, the service will attempt to match against `Goo abc`. If no offset is supplied, the service will use the whole term. The offset should generally be set to the position of the text caret.  | [optional] 
 **origin** | **String**| The origin point from which to calculate straight-line distance to the destination (returned as `distance_meters`). If this value is omitted, straight-line distance will not be returned. Must be specified as `latitude,longitude`.  | [optional] 
 **location** | **String**| The point around which to retrieve place information. This must be specified as `latitude,longitude`.   <div class=\"note\">When using the Text Search API, the `location` parameter may be overriden if the `query` contains an explicit location such as `Market in Barcelona`.</div>  | [optional] 
 **radius** | **num**| Defines the distance (in meters) within which to return place results. You may bias results to a specified circle by passing a `location` and a `radius` parameter. Doing so instructs the Places service to _prefer_ showing results within that circle; results outside of the defined area may still be displayed.  The radius will automatically be clamped to a maximum value depending on the type of search and other parameters.  * Autocomplete: 50,000 meters * Nearby Search:    * with `keyword` or `name`: 50,000 meters   * without `keyword` or `name`     * `rankby=prominence` (default): 50,000 meters     * `rankby=distance`: A few kilometers depending on density of area * Query Autocomplete: 50,000 meters * Text Search: 50,000 meters  | [optional] 
 **types** | **String**| You may restrict results from a Place Autocomplete request to be of a certain type by passing a types parameter. The parameter specifies a type or a type collection, as listed in the supported types below. If nothing is specified, all types are returned. In general only a single type is allowed. The exception is that you can safely mix the geocode and establishment types, but note that this will have the same effect as specifying no types. The supported types are: - `geocode` instructs the Place Autocomplete service to return only geocoding results, rather than business results. Generally, you use this request to disambiguate results where the location specified may be indeterminate. - `address` instructs the Place Autocomplete service to return only geocoding results with a precise address. Generally, you use this request when you know the user will be looking for a fully specified address. - `establishment` instructs the Place Autocomplete service to return only business results. - `(regions)` type collection instructs the Places service to return any result matching the following types:   - `locality`   - `sublocality`   - `postal_code`   - `country`   - `administrative_area_level_1`   - `administrative_area_level_2` - `(cities)` type collection instructs the Places service to return results that match `locality` or `administrative_area_level_3`.  | [optional] 
 **language** | **String**| The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian. | [optional] [default to 'en']

### Return type

[**PlacesAutocompleteResponse**](PlacesAutocompleteResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findPlaceFromText**
> PlacesFindPlaceFromTextResponse findPlaceFromText(input, inputtype, fields, locationbias, language)



A Find Place request takes a text input and returns a place. The input can be any kind of Places text data, such as a name, address, or phone number. The request must be a string. A Find Place request using non-string data such as a lat/lng coordinate or plus code generates an error. <div class=\"note\">Note: If you omit the fields parameter from a Find Place request, only the place_id for the result will be returned.</div> 

### Example
```dart
import 'package:googles_maps_services_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = GooglesMapsServicesDart().getPlacesAPIApi();
final String input = Museum of Contemporary Art Australia; // String | Text input that identifies the search target, such as a name, address, or phone number. The input must be a string. Non-string input such as a lat/lng coordinate or plus code generates an error. 
final String inputtype = textquery; // String | The type of input. This can be one of either `textquery` or `phonenumber`. Phone numbers must be in international format (prefixed by a plus sign (\"+\"), followed by the country code, then the phone number itself). See [E.164 ITU recommendation](https://en.wikipedia.org/wiki/E.164) for more information. 
final BuiltList<String> fields = ["formatted_address"]; // BuiltList<String> | Use the fields parameter to specify a comma-separated list of place data types to return. For example: `fields=formatted_address,name,geometry`. Use a forward slash when specifying compound values. For example: `opening_hours/open_now`.  Fields are divided into three billing categories: Basic, Contact, and Atmosphere. Basic fields are billed at base rate, and incur no additional charges. Contact and Atmosphere fields are billed at a higher rate. See the [pricing sheet](https://cloud.google.com/maps-platform/pricing/sheet/) for more information. Attributions, `html_attributions`, are always returned with every call, regardless of whether the field has been requested.  **Basic**  The Basic category includes the following fields: `address_component`, `adr_address`, `business_status`, `formatted_address`, `geometry`, `icon`, `icon_mask_base_uri`, `icon_background_color`, `name`, `permanently_closed` ([deprecated](https://developers.google.com/maps/deprecations)), `photo`, `place_id`, `plus_code`, `type`, `url`, `utc_offset`, `vicinity`.  **Contact**  The Contact category includes the following fields: `formatted_phone_number`, `international_phone_number`, `opening_hours`, `website`  **Atmosphere**  The Atmosphere category includes the following fields: `price_level`, `rating`, `review`, `user_ratings_total`.  <div class=\"caution\">Caution: Place Search requests and Place Details requests do not return the same fields. Place Search requests return a subset of the fields that are returned by Place Details requests. If the field you want is not returned by Place Search, you can use Place Search to get a place_id, then use that Place ID to make a Place Details request.</div> 
final String locationbias = ipbias; // String | Prefer results in a specified area, by specifying either a radius plus lat/lng, or two lat/lng pairs representing the points of a rectangle. If this parameter is not specified, the API uses IP address biasing by default. - IP bias: Instructs the API to use IP address biasing. Pass the string `ipbias` (this option has no additional parameters). - Point: A single lat/lng coordinate. Use the following format: `point:lat,lng`. - Circular: A string specifying radius in meters, plus lat/lng in decimal degrees. Use the following format: `circle:radius@lat,lng`. - Rectangular: A string specifying two lat/lng pairs in decimal degrees, representing the south/west and north/east points of a rectangle. Use the following format:`rectangle:south,west|north,east`. Note that east/west values are wrapped to the range -180, 180, and north/south values are clamped to the range -90, 90. 
final String language = language_example; // String | The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian.

try {
    final response = api.findPlaceFromText(input, inputtype, fields, locationbias, language);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlacesAPIApi->findPlaceFromText: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | **String**| Text input that identifies the search target, such as a name, address, or phone number. The input must be a string. Non-string input such as a lat/lng coordinate or plus code generates an error.  | 
 **inputtype** | **String**| The type of input. This can be one of either `textquery` or `phonenumber`. Phone numbers must be in international format (prefixed by a plus sign (\"+\"), followed by the country code, then the phone number itself). See [E.164 ITU recommendation](https://en.wikipedia.org/wiki/E.164) for more information.  | 
 **fields** | [**BuiltList&lt;String&gt;**](String.md)| Use the fields parameter to specify a comma-separated list of place data types to return. For example: `fields=formatted_address,name,geometry`. Use a forward slash when specifying compound values. For example: `opening_hours/open_now`.  Fields are divided into three billing categories: Basic, Contact, and Atmosphere. Basic fields are billed at base rate, and incur no additional charges. Contact and Atmosphere fields are billed at a higher rate. See the [pricing sheet](https://cloud.google.com/maps-platform/pricing/sheet/) for more information. Attributions, `html_attributions`, are always returned with every call, regardless of whether the field has been requested.  **Basic**  The Basic category includes the following fields: `address_component`, `adr_address`, `business_status`, `formatted_address`, `geometry`, `icon`, `icon_mask_base_uri`, `icon_background_color`, `name`, `permanently_closed` ([deprecated](https://developers.google.com/maps/deprecations)), `photo`, `place_id`, `plus_code`, `type`, `url`, `utc_offset`, `vicinity`.  **Contact**  The Contact category includes the following fields: `formatted_phone_number`, `international_phone_number`, `opening_hours`, `website`  **Atmosphere**  The Atmosphere category includes the following fields: `price_level`, `rating`, `review`, `user_ratings_total`.  <div class=\"caution\">Caution: Place Search requests and Place Details requests do not return the same fields. Place Search requests return a subset of the fields that are returned by Place Details requests. If the field you want is not returned by Place Search, you can use Place Search to get a place_id, then use that Place ID to make a Place Details request.</div>  | [optional] 
 **locationbias** | **String**| Prefer results in a specified area, by specifying either a radius plus lat/lng, or two lat/lng pairs representing the points of a rectangle. If this parameter is not specified, the API uses IP address biasing by default. - IP bias: Instructs the API to use IP address biasing. Pass the string `ipbias` (this option has no additional parameters). - Point: A single lat/lng coordinate. Use the following format: `point:lat,lng`. - Circular: A string specifying radius in meters, plus lat/lng in decimal degrees. Use the following format: `circle:radius@lat,lng`. - Rectangular: A string specifying two lat/lng pairs in decimal degrees, representing the south/west and north/east points of a rectangle. Use the following format:`rectangle:south,west|north,east`. Note that east/west values are wrapped to the range -180, 180, and north/south values are clamped to the range -90, 90.  | [optional] 
 **language** | **String**| The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian. | [optional] [default to 'en']

### Return type

[**PlacesFindPlaceFromTextResponse**](PlacesFindPlaceFromTextResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nearbySearch**
> PlacesNearbySearchResponse nearbySearch(location, keyword, maxprice, minprice, name, opennow, pagetoken, rankby, radius, type, language)



A Nearby Search lets you search for places within a specified area. You can refine your search request by supplying keywords or specifying the type of place you are searching for.

### Example
```dart
import 'package:googles_maps_services_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = GooglesMapsServicesDart().getPlacesAPIApi();
final String location = 40,-110; // String | The point around which to retrieve place information. This must be specified as `latitude,longitude`. 
final String keyword = keyword_example; // String | A term to be matched against all content that Google has indexed for this place, including but not limited to name and type, as well as customer reviews and other third-party content. Note that explicitly including location information using this parameter may conflict with the location, radius, and rankby parameters, causing unexpected results. 
final String maxprice = maxprice_example; // String | Restricts results to only those places within the specified range. Valid values range between 0 (most affordable) to 4 (most expensive), inclusive. The exact amount indicated by a specific value will vary from region to region. 
final String minprice = minprice_example; // String | Restricts results to only those places within the specified range. Valid values range between 0 (most affordable) to 4 (most expensive), inclusive. The exact amount indicated by a specific value will vary from region to region. 
final String name = name_example; // String | *Not Recommended* A term to be matched against all content that Google has indexed for this place. Equivalent to `keyword`. The `name` field is no longer restricted to place names. Values in this field are combined with values in the keyword field and passed as part of the same search string. We recommend using only the `keyword` parameter for all search terms. 
final bool opennow = true; // bool | Returns only those places that are open for business at the time the query is sent. Places that do not specify opening hours in the Google Places database will not be returned if you include this parameter in your query. 
final String pagetoken = pagetoken_example; // String | Returns up to 20 results from a previously run search. Setting a `pagetoken` parameter will execute a search with the same parameters used previously — all parameters other than pagetoken will be ignored. 
final String rankby = rankby_example; // String | Specifies the order in which results are listed. Possible values are: - `prominence` (default). This option sorts results based on their importance. Ranking will favor prominent places within the set radius over nearby places that match but that are less prominent. Prominence can be affected by a place's ranking in Google's index, global popularity, and other factors. When prominence is specified, the `radius` parameter is required. - `distance`. This option biases search results in ascending order by their distance from the specified location. When `distance` is specified, one or more of `keyword`, `name`, or `type` is required. 
final num radius = 1000; // num | Defines the distance (in meters) within which to return place results. You may bias results to a specified circle by passing a `location` and a `radius` parameter. Doing so instructs the Places service to _prefer_ showing results within that circle; results outside of the defined area may still be displayed.  The radius will automatically be clamped to a maximum value depending on the type of search and other parameters.  * Autocomplete: 50,000 meters * Nearby Search:    * with `keyword` or `name`: 50,000 meters   * without `keyword` or `name`     * `rankby=prominence` (default): 50,000 meters     * `rankby=distance`: A few kilometers depending on density of area * Query Autocomplete: 50,000 meters * Text Search: 50,000 meters 
final String type = type_example; // String | Restricts the results to places matching the specified type. Only one type may be specified. If more than one type is provided, all types following the first entry are ignored.  * `type=hospital|pharmacy|doctor` becomes `type=hospital` * `type=hospital,pharmacy,doctor` is ignored entirely  See the list of [supported types](https://developers.google.com/maps/documentation/places/web-service/supported_types). <div class=\"note\">Note: Adding both `keyword` and `type` with the same value (`keyword=cafe&type=cafe` or `keyword=parking&type=parking`) can yield `ZERO_RESULTS`.</div> 
final String language = language_example; // String | The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian.

try {
    final response = api.nearbySearch(location, keyword, maxprice, minprice, name, opennow, pagetoken, rankby, radius, type, language);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlacesAPIApi->nearbySearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | **String**| The point around which to retrieve place information. This must be specified as `latitude,longitude`.  | 
 **keyword** | **String**| A term to be matched against all content that Google has indexed for this place, including but not limited to name and type, as well as customer reviews and other third-party content. Note that explicitly including location information using this parameter may conflict with the location, radius, and rankby parameters, causing unexpected results.  | [optional] 
 **maxprice** | **String**| Restricts results to only those places within the specified range. Valid values range between 0 (most affordable) to 4 (most expensive), inclusive. The exact amount indicated by a specific value will vary from region to region.  | [optional] 
 **minprice** | **String**| Restricts results to only those places within the specified range. Valid values range between 0 (most affordable) to 4 (most expensive), inclusive. The exact amount indicated by a specific value will vary from region to region.  | [optional] 
 **name** | **String**| *Not Recommended* A term to be matched against all content that Google has indexed for this place. Equivalent to `keyword`. The `name` field is no longer restricted to place names. Values in this field are combined with values in the keyword field and passed as part of the same search string. We recommend using only the `keyword` parameter for all search terms.  | [optional] 
 **opennow** | **bool**| Returns only those places that are open for business at the time the query is sent. Places that do not specify opening hours in the Google Places database will not be returned if you include this parameter in your query.  | [optional] 
 **pagetoken** | **String**| Returns up to 20 results from a previously run search. Setting a `pagetoken` parameter will execute a search with the same parameters used previously — all parameters other than pagetoken will be ignored.  | [optional] 
 **rankby** | **String**| Specifies the order in which results are listed. Possible values are: - `prominence` (default). This option sorts results based on their importance. Ranking will favor prominent places within the set radius over nearby places that match but that are less prominent. Prominence can be affected by a place's ranking in Google's index, global popularity, and other factors. When prominence is specified, the `radius` parameter is required. - `distance`. This option biases search results in ascending order by their distance from the specified location. When `distance` is specified, one or more of `keyword`, `name`, or `type` is required.  | [optional] 
 **radius** | **num**| Defines the distance (in meters) within which to return place results. You may bias results to a specified circle by passing a `location` and a `radius` parameter. Doing so instructs the Places service to _prefer_ showing results within that circle; results outside of the defined area may still be displayed.  The radius will automatically be clamped to a maximum value depending on the type of search and other parameters.  * Autocomplete: 50,000 meters * Nearby Search:    * with `keyword` or `name`: 50,000 meters   * without `keyword` or `name`     * `rankby=prominence` (default): 50,000 meters     * `rankby=distance`: A few kilometers depending on density of area * Query Autocomplete: 50,000 meters * Text Search: 50,000 meters  | [optional] 
 **type** | **String**| Restricts the results to places matching the specified type. Only one type may be specified. If more than one type is provided, all types following the first entry are ignored.  * `type=hospital|pharmacy|doctor` becomes `type=hospital` * `type=hospital,pharmacy,doctor` is ignored entirely  See the list of [supported types](https://developers.google.com/maps/documentation/places/web-service/supported_types). <div class=\"note\">Note: Adding both `keyword` and `type` with the same value (`keyword=cafe&type=cafe` or `keyword=parking&type=parking`) can yield `ZERO_RESULTS`.</div>  | [optional] 
 **language** | **String**| The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian. | [optional] [default to 'en']

### Return type

[**PlacesNearbySearchResponse**](PlacesNearbySearchResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **placeDetails**
> PlacesDetailsResponse placeDetails(placeId, fields, sessiontoken, language, region)



The Places API is a service that returns information about places using HTTP requests. Places are defined within this API as establishments, geographic locations, or prominent points of interest.

### Example
```dart
import 'package:googles_maps_services_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = GooglesMapsServicesDart().getPlacesAPIApi();
final String placeId = ChIJN1t_tDeuEmsRUsoyG83frY4; // String | A textual identifier that uniquely identifies a place, returned from a [Place Search](https://developers.google.com/maps/documentation/places/web-service/search). For more information about place IDs, see the [place ID overview](https://developers.google.com/maps/documentation/places/web-service/place-id). 
final BuiltList<String> fields = ["formatted_address"]; // BuiltList<String> | Use the fields parameter to specify a comma-separated list of place data types to return. For example: `fields=formatted_address,name,geometry`. Use a forward slash when specifying compound values. For example: `opening_hours/open_now`.  Fields are divided into three billing categories: Basic, Contact, and Atmosphere. Basic fields are billed at base rate, and incur no additional charges. Contact and Atmosphere fields are billed at a higher rate. See the [pricing sheet](https://cloud.google.com/maps-platform/pricing/sheet/) for more information. Attributions, `html_attributions`, are always returned with every call, regardless of whether the field has been requested.  **Basic**  The Basic category includes the following fields: `address_component`, `adr_address`, `business_status`, `formatted_address`, `geometry`, `icon`, `icon_mask_base_uri`, `icon_background_color`, `name`, `permanently_closed` ([deprecated](https://developers.google.com/maps/deprecations)), `photo`, `place_id`, `plus_code`, `type`, `url`, `utc_offset`, `vicinity`.  **Contact**  The Contact category includes the following fields: `formatted_phone_number`, `international_phone_number`, `opening_hours`, `website`  **Atmosphere**  The Atmosphere category includes the following fields: `price_level`, `rating`, `review`, `user_ratings_total`.  <div class=\"caution\">Caution: Place Search requests and Place Details requests do not return the same fields. Place Search requests return a subset of the fields that are returned by Place Details requests. If the field you want is not returned by Place Search, you can use Place Search to get a place_id, then use that Place ID to make a Place Details request.</div> 
final String sessiontoken = sessiontoken_example; // String | A random string which identifies an autocomplete [session](https://developers.google.com/maps/documentation/places/web-service/details#session_tokens) for billing purposes.  The session begins when the user starts typing a query, and concludes when they select a place and a call to Place Details is made. Each session can have multiple queries, followed by one place selection. The API key(s) used for each request within a session must belong to the same Google Cloud Console project. Once a session has concluded, the token is no longer valid; your app must generate a fresh token for each session. If the `sessiontoken` parameter is omitted, or if you reuse a session token, the session is charged as if no session token was provided (each request is billed separately).  We recommend the following guidelines:  - Use session tokens for all autocomplete sessions. - Generate a fresh token for each session. Using a version 4 UUID is recommended. - Ensure that the API key(s) used for all Place Autocomplete and Place Details requests within a session belong to the same Cloud Console project. - Be sure to pass a unique session token for each new session. Using the same token for more than one session will result in each request being billed individually. 
final String language = language_example; // String | The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian.
final String region = region_example; // String | The region code, specified as a [ccTLD (\"top-level domain\")](https://en.wikipedia.org/wiki/List_of_Internet_top-level_domains#Country_code_top-level_domains) two-character value. Most ccTLD codes are identical to ISO 3166-1 codes, with some notable exceptions. For example, the United Kingdom's ccTLD is \"uk\" (.co.uk) while its ISO 3166-1 code is \"gb\" (technically for the entity of \"The United Kingdom of Great Britain and Northern Ireland\").

try {
    final response = api.placeDetails(placeId, fields, sessiontoken, language, region);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlacesAPIApi->placeDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **placeId** | **String**| A textual identifier that uniquely identifies a place, returned from a [Place Search](https://developers.google.com/maps/documentation/places/web-service/search). For more information about place IDs, see the [place ID overview](https://developers.google.com/maps/documentation/places/web-service/place-id).  | 
 **fields** | [**BuiltList&lt;String&gt;**](String.md)| Use the fields parameter to specify a comma-separated list of place data types to return. For example: `fields=formatted_address,name,geometry`. Use a forward slash when specifying compound values. For example: `opening_hours/open_now`.  Fields are divided into three billing categories: Basic, Contact, and Atmosphere. Basic fields are billed at base rate, and incur no additional charges. Contact and Atmosphere fields are billed at a higher rate. See the [pricing sheet](https://cloud.google.com/maps-platform/pricing/sheet/) for more information. Attributions, `html_attributions`, are always returned with every call, regardless of whether the field has been requested.  **Basic**  The Basic category includes the following fields: `address_component`, `adr_address`, `business_status`, `formatted_address`, `geometry`, `icon`, `icon_mask_base_uri`, `icon_background_color`, `name`, `permanently_closed` ([deprecated](https://developers.google.com/maps/deprecations)), `photo`, `place_id`, `plus_code`, `type`, `url`, `utc_offset`, `vicinity`.  **Contact**  The Contact category includes the following fields: `formatted_phone_number`, `international_phone_number`, `opening_hours`, `website`  **Atmosphere**  The Atmosphere category includes the following fields: `price_level`, `rating`, `review`, `user_ratings_total`.  <div class=\"caution\">Caution: Place Search requests and Place Details requests do not return the same fields. Place Search requests return a subset of the fields that are returned by Place Details requests. If the field you want is not returned by Place Search, you can use Place Search to get a place_id, then use that Place ID to make a Place Details request.</div>  | [optional] 
 **sessiontoken** | **String**| A random string which identifies an autocomplete [session](https://developers.google.com/maps/documentation/places/web-service/details#session_tokens) for billing purposes.  The session begins when the user starts typing a query, and concludes when they select a place and a call to Place Details is made. Each session can have multiple queries, followed by one place selection. The API key(s) used for each request within a session must belong to the same Google Cloud Console project. Once a session has concluded, the token is no longer valid; your app must generate a fresh token for each session. If the `sessiontoken` parameter is omitted, or if you reuse a session token, the session is charged as if no session token was provided (each request is billed separately).  We recommend the following guidelines:  - Use session tokens for all autocomplete sessions. - Generate a fresh token for each session. Using a version 4 UUID is recommended. - Ensure that the API key(s) used for all Place Autocomplete and Place Details requests within a session belong to the same Cloud Console project. - Be sure to pass a unique session token for each new session. Using the same token for more than one session will result in each request being billed individually.  | [optional] 
 **language** | **String**| The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian. | [optional] [default to 'en']
 **region** | **String**| The region code, specified as a [ccTLD (\"top-level domain\")](https://en.wikipedia.org/wiki/List_of_Internet_top-level_domains#Country_code_top-level_domains) two-character value. Most ccTLD codes are identical to ISO 3166-1 codes, with some notable exceptions. For example, the United Kingdom's ccTLD is \"uk\" (.co.uk) while its ISO 3166-1 code is \"gb\" (technically for the entity of \"The United Kingdom of Great Britain and Northern Ireland\"). | [optional] [default to 'en']

### Return type

[**PlacesDetailsResponse**](PlacesDetailsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **placePhoto**
> Uint8List placePhoto(photoReference, maxheight, maxwidth)



The Place Photo service, part of the Places API, is a read- only API that allows you to add high quality photographic content to your application. The Place Photo service gives you access to the millions of photos stored in the Places database. When you get place information using a Place Details request, photo references will be returned for relevant photographic content. Find Place, Nearby Search, and Text Search requests also return a single photo reference per place, when relevant. Using the Photo service you can then access the referenced photos and resize the image to the optimal size for your application.  Photos returned by the Photo service are sourced from a variety of locations, including business owners and user contributed photos. In most cases, these photos can be used without attribution, or will have the required attribution included as a part of the image. However, if the returned photo element includes a value in the html_attributions field, you will have to include the additional attribution in your application wherever you display the image. 

### Example
```dart
import 'package:googles_maps_services_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = GooglesMapsServicesDart().getPlacesAPIApi();
final String photoReference = photoReference_example; // String | A string identifier that uniquely identifies a photo. Photo references are returned from either a Place Search or Place Details request. 
final num maxheight = 8.14; // num | Specifies the maximum desired height, in pixels, of the image. If the image is smaller than the values specified, the original image will be returned. If the image is larger in either dimension, it will be scaled to match the smaller of the two dimensions, restricted to its original aspect ratio. Both the `maxheight` and `maxwidth` properties accept an integer between `1` and `1600`. 
final num maxwidth = 8.14; // num | Specifies the maximum desired width, in pixels, of the image. If the image is smaller than the values specified, the original image will be returned. If the image is larger in either dimension, it will be scaled to match the smaller of the two dimensions, restricted to its original aspect ratio. Both the `maxheight` and `maxwidth` properties accept an integer between `1` and `1600`. 

try {
    final response = api.placePhoto(photoReference, maxheight, maxwidth);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlacesAPIApi->placePhoto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **photoReference** | **String**| A string identifier that uniquely identifies a photo. Photo references are returned from either a Place Search or Place Details request.  | 
 **maxheight** | **num**| Specifies the maximum desired height, in pixels, of the image. If the image is smaller than the values specified, the original image will be returned. If the image is larger in either dimension, it will be scaled to match the smaller of the two dimensions, restricted to its original aspect ratio. Both the `maxheight` and `maxwidth` properties accept an integer between `1` and `1600`.  | [optional] 
 **maxwidth** | **num**| Specifies the maximum desired width, in pixels, of the image. If the image is smaller than the values specified, the original image will be returned. If the image is larger in either dimension, it will be scaled to match the smaller of the two dimensions, restricted to its original aspect ratio. Both the `maxheight` and `maxwidth` properties accept an integer between `1` and `1600`.  | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryAutocomplete**
> PlacesQueryAutocompleteResponse queryAutocomplete(input, offset, location, radius, language)



The Query Autocomplete service can be used to provide a query prediction for text-based geographic searches, by returning suggested queries as you type.  The Query Autocomplete service allows you to add on-the-fly geographic query predictions to your application. Instead of searching for a specific location, a user can type in a categorical search, such as \"pizza near New York\" and the service responds with a list of suggested queries matching the string. As the Query Autocomplete service can match on both full words and substrings, applications can send queries as the user types to provide on-the-fly predictions. 

### Example
```dart
import 'package:googles_maps_services_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = GooglesMapsServicesDart().getPlacesAPIApi();
final String input = input_example; // String | The text string on which to search. The Place Autocomplete service will return candidate matches based on this string and order results based on their perceived relevance. 
final num offset = 3; // num | The position, in the input term, of the last character that the service uses to match predictions. For example, if the input is `Google` and the offset is 3, the service will match on `Goo`. The string determined by the offset is matched against the first word in the input term only. For example, if the input term is `Google abc` and the offset is 3, the service will attempt to match against `Goo abc`. If no offset is supplied, the service will use the whole term. The offset should generally be set to the position of the text caret. 
final String location = 40,-110; // String | The point around which to retrieve place information. This must be specified as `latitude,longitude`.   <div class=\"note\">The <code>location</code> parameter may be overriden if the <code>query</code> contains an explicit location such as <code>Market in Barcelona</code>. Using quotes around the query may also influence the weight given to the <code>location</code> and <code>radius</code>.</div> 
final num radius = 1000; // num | Defines the distance (in meters) within which to return place results. You may bias results to a specified circle by passing a `location` and a `radius` parameter. Doing so instructs the Places service to _prefer_ showing results within that circle; results outside of the defined area may still be displayed.  The radius will automatically be clamped to a maximum value depending on the type of search and other parameters.  * Autocomplete: 50,000 meters * Nearby Search:    * with `keyword` or `name`: 50,000 meters   * without `keyword` or `name`     * `rankby=prominence` (default): 50,000 meters     * `rankby=distance`: A few kilometers depending on density of area * Query Autocomplete: 50,000 meters * Text Search: 50,000 meters 
final String language = language_example; // String | The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian.

try {
    final response = api.queryAutocomplete(input, offset, location, radius, language);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlacesAPIApi->queryAutocomplete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | **String**| The text string on which to search. The Place Autocomplete service will return candidate matches based on this string and order results based on their perceived relevance.  | 
 **offset** | **num**| The position, in the input term, of the last character that the service uses to match predictions. For example, if the input is `Google` and the offset is 3, the service will match on `Goo`. The string determined by the offset is matched against the first word in the input term only. For example, if the input term is `Google abc` and the offset is 3, the service will attempt to match against `Goo abc`. If no offset is supplied, the service will use the whole term. The offset should generally be set to the position of the text caret.  | [optional] 
 **location** | **String**| The point around which to retrieve place information. This must be specified as `latitude,longitude`.   <div class=\"note\">The <code>location</code> parameter may be overriden if the <code>query</code> contains an explicit location such as <code>Market in Barcelona</code>. Using quotes around the query may also influence the weight given to the <code>location</code> and <code>radius</code>.</div>  | [optional] 
 **radius** | **num**| Defines the distance (in meters) within which to return place results. You may bias results to a specified circle by passing a `location` and a `radius` parameter. Doing so instructs the Places service to _prefer_ showing results within that circle; results outside of the defined area may still be displayed.  The radius will automatically be clamped to a maximum value depending on the type of search and other parameters.  * Autocomplete: 50,000 meters * Nearby Search:    * with `keyword` or `name`: 50,000 meters   * without `keyword` or `name`     * `rankby=prominence` (default): 50,000 meters     * `rankby=distance`: A few kilometers depending on density of area * Query Autocomplete: 50,000 meters * Text Search: 50,000 meters  | [optional] 
 **language** | **String**| The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian. | [optional] [default to 'en']

### Return type

[**PlacesQueryAutocompleteResponse**](PlacesQueryAutocompleteResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **textSearch**
> PlacesTextSearchResponse textSearch(query, location, maxprice, minprice, opennow, pagetoken, radius, type, language, region)



The Google Places API Text Search Service is a web service that returns information about a set of places based on a string — for example \"pizza in New York\" or \"shoe stores near Ottawa\" or \"123 Main Street\". The service responds with a list of places matching the text string and any location bias that has been set.  The service is especially useful for making [ambiguous address](https://developers.google.com/maps/documentation/geocoding/best-practices) queries in an automated system, and non-address components of the string may match businesses as well as addresses. Examples of ambiguous address queries are incomplete addresses, poorly formatted addresses, or a request that includes non-address components such as business names.  The search response will include a list of places. You can send a Place Details request for more information about any of the places in the response. 

### Example
```dart
import 'package:googles_maps_services_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = GooglesMapsServicesDart().getPlacesAPIApi();
final String query = restaurants in Sydney; // String | The text string on which to search, for example: \"restaurant\" or \"123 Main Street\". The Google Places service will return candidate matches based on this string and order the results based on their perceived relevance. 
final String location = 40,-110; // String | The point around which to retrieve place information. This must be specified as `latitude,longitude`.   <div class=\"note\">The <code>location</code> parameter may be overriden if the <code>query</code> contains an explicit location such as <code>Market in Barcelona</code>. Using quotes around the query may also influence the weight given to the <code>location</code> and <code>radius</code>.</div> 
final String maxprice = maxprice_example; // String | Restricts results to only those places within the specified range. Valid values range between 0 (most affordable) to 4 (most expensive), inclusive. The exact amount indicated by a specific value will vary from region to region. 
final String minprice = minprice_example; // String | Restricts results to only those places within the specified range. Valid values range between 0 (most affordable) to 4 (most expensive), inclusive. The exact amount indicated by a specific value will vary from region to region. 
final bool opennow = true; // bool | Returns only those places that are open for business at the time the query is sent. Places that do not specify opening hours in the Google Places database will not be returned if you include this parameter in your query. 
final String pagetoken = pagetoken_example; // String | Returns up to 20 results from a previously run search. Setting a `pagetoken` parameter will execute a search with the same parameters used previously — all parameters other than pagetoken will be ignored. 
final num radius = 1000; // num | Defines the distance (in meters) within which to return place results. You may bias results to a specified circle by passing a `location` and a `radius` parameter. Doing so instructs the Places service to _prefer_ showing results within that circle; results outside of the defined area may still be displayed.  The radius will automatically be clamped to a maximum value depending on the type of search and other parameters.  * Autocomplete: 50,000 meters * Nearby Search:    * with `keyword` or `name`: 50,000 meters   * without `keyword` or `name`     * `rankby=prominence` (default): 50,000 meters     * `rankby=distance`: A few kilometers depending on density of area * Query Autocomplete: 50,000 meters * Text Search: 50,000 meters 
final String type = type_example; // String | Restricts the results to places matching the specified type. Only one type may be specified. If more than one type is provided, all types following the first entry are ignored.  * `type=hospital|pharmacy|doctor` becomes `type=hospital` * `type=hospital,pharmacy,doctor` is ignored entirely  See the list of [supported types](https://developers.google.com/maps/documentation/places/web-service/supported_types). <div class=\"note\">Note: Adding both `keyword` and `type` with the same value (`keyword=cafe&type=cafe` or `keyword=parking&type=parking`) can yield `ZERO_RESULTS`.</div> 
final String language = language_example; // String | The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian.
final String region = region_example; // String | The region code, specified as a [ccTLD (\"top-level domain\")](https://en.wikipedia.org/wiki/List_of_Internet_top-level_domains#Country_code_top-level_domains) two-character value. Most ccTLD codes are identical to ISO 3166-1 codes, with some notable exceptions. For example, the United Kingdom's ccTLD is \"uk\" (.co.uk) while its ISO 3166-1 code is \"gb\" (technically for the entity of \"The United Kingdom of Great Britain and Northern Ireland\").

try {
    final response = api.textSearch(query, location, maxprice, minprice, opennow, pagetoken, radius, type, language, region);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlacesAPIApi->textSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| The text string on which to search, for example: \"restaurant\" or \"123 Main Street\". The Google Places service will return candidate matches based on this string and order the results based on their perceived relevance.  | 
 **location** | **String**| The point around which to retrieve place information. This must be specified as `latitude,longitude`.   <div class=\"note\">The <code>location</code> parameter may be overriden if the <code>query</code> contains an explicit location such as <code>Market in Barcelona</code>. Using quotes around the query may also influence the weight given to the <code>location</code> and <code>radius</code>.</div>  | [optional] 
 **maxprice** | **String**| Restricts results to only those places within the specified range. Valid values range between 0 (most affordable) to 4 (most expensive), inclusive. The exact amount indicated by a specific value will vary from region to region.  | [optional] 
 **minprice** | **String**| Restricts results to only those places within the specified range. Valid values range between 0 (most affordable) to 4 (most expensive), inclusive. The exact amount indicated by a specific value will vary from region to region.  | [optional] 
 **opennow** | **bool**| Returns only those places that are open for business at the time the query is sent. Places that do not specify opening hours in the Google Places database will not be returned if you include this parameter in your query.  | [optional] 
 **pagetoken** | **String**| Returns up to 20 results from a previously run search. Setting a `pagetoken` parameter will execute a search with the same parameters used previously — all parameters other than pagetoken will be ignored.  | [optional] 
 **radius** | **num**| Defines the distance (in meters) within which to return place results. You may bias results to a specified circle by passing a `location` and a `radius` parameter. Doing so instructs the Places service to _prefer_ showing results within that circle; results outside of the defined area may still be displayed.  The radius will automatically be clamped to a maximum value depending on the type of search and other parameters.  * Autocomplete: 50,000 meters * Nearby Search:    * with `keyword` or `name`: 50,000 meters   * without `keyword` or `name`     * `rankby=prominence` (default): 50,000 meters     * `rankby=distance`: A few kilometers depending on density of area * Query Autocomplete: 50,000 meters * Text Search: 50,000 meters  | [optional] 
 **type** | **String**| Restricts the results to places matching the specified type. Only one type may be specified. If more than one type is provided, all types following the first entry are ignored.  * `type=hospital|pharmacy|doctor` becomes `type=hospital` * `type=hospital,pharmacy,doctor` is ignored entirely  See the list of [supported types](https://developers.google.com/maps/documentation/places/web-service/supported_types). <div class=\"note\">Note: Adding both `keyword` and `type` with the same value (`keyword=cafe&type=cafe` or `keyword=parking&type=parking`) can yield `ZERO_RESULTS`.</div>  | [optional] 
 **language** | **String**| The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian. | [optional] [default to 'en']
 **region** | **String**| The region code, specified as a [ccTLD (\"top-level domain\")](https://en.wikipedia.org/wiki/List_of_Internet_top-level_domains#Country_code_top-level_domains) two-character value. Most ccTLD codes are identical to ISO 3166-1 codes, with some notable exceptions. For example, the United Kingdom's ccTLD is \"uk\" (.co.uk) while its ISO 3166-1 code is \"gb\" (technically for the entity of \"The United Kingdom of Great Britain and Northern Ireland\"). | [optional] [default to 'en']

### Return type

[**PlacesTextSearchResponse**](PlacesTextSearchResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

