//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:google_maps_services_dart/src/api_util.dart';
import 'package:google_maps_services_dart/src/model/places_autocomplete_response.dart';
import 'package:google_maps_services_dart/src/model/places_details_response.dart';
import 'package:google_maps_services_dart/src/model/places_find_place_from_text_response.dart';
import 'package:google_maps_services_dart/src/model/places_nearby_search_response.dart';
import 'package:google_maps_services_dart/src/model/places_query_autocomplete_response.dart';
import 'package:google_maps_services_dart/src/model/places_text_search_response.dart';

class PlacesAPIApi {
  final Dio _dio;

  final Serializers _serializers;

  const PlacesAPIApi(this._dio, this._serializers);

  /// autocomplete
  /// The Place Autocomplete service is a web service that returns place predictions in response to an HTTP request. The request specifies a textual search string and optional geographic bounds. The service can be used to provide autocomplete functionality for text-based geographic searches, by returning places such as businesses, addresses and points of interest as a user types. &lt;div class&#x3D;\&quot;note\&quot;&gt;Note: You can use Place Autocomplete even without a map. If you do show a map, it must be a Google map. When you display predictions from the Place Autocomplete service without a map, you must include the [&#39;Powered by Google&#39;](https://developers.google.com/maps/documentation/places/web-service/policies#logo_requirementshttps://developers.google.com/maps/documentation/places/web-service/policies#logo_requirements) logo.&lt;/div&gt;  The Place Autocomplete service can match on full words and substrings, resolving place names, addresses, and plus codes. Applications can therefore send queries as the user types, to provide on-the-fly place predictions.  The returned predictions are designed to be presented to the user to aid them in selecting the desired place. You can send a [Place Details](https://developers.google.com/maps/documentation/places/web-service/details#PlaceDetailsRequests) request for more information about any of the places which are returned.
  ///
  /// Parameters:
  /// * [input] - The text string on which to search. The Place Autocomplete service will return candidate matches based on this string and order results based on their perceived relevance.
  /// * [sessiontoken] - A random string which identifies an autocomplete [session](https://developers.google.com/maps/documentation/places/web-service/details#session_tokens) for billing purposes.  The session begins when the user starts typing a query, and concludes when they select a place and a call to Place Details is made. Each session can have multiple queries, followed by one place selection. The API key(s) used for each request within a session must belong to the same Google Cloud Console project. Once a session has concluded, the token is no longer valid; your app must generate a fresh token for each session. If the `sessiontoken` parameter is omitted, or if you reuse a session token, the session is charged as if no session token was provided (each request is billed separately).  We recommend the following guidelines:  - Use session tokens for all autocomplete sessions. - Generate a fresh token for each session. Using a version 4 UUID is recommended. - Ensure that the API key(s) used for all Place Autocomplete and Place Details requests within a session belong to the same Cloud Console project. - Be sure to pass a unique session token for each new session. Using the same token for more than one session will result in each request being billed individually.
  /// * [components] - A grouping of places to which you would like to restrict your results. Currently, you can use components to filter by up to 5 countries. Countries must be passed as a two character, ISO 3166-1 Alpha-2 compatible country code. For example: `components=country:fr` would restrict your results to places within France. Multiple countries must be passed as multiple `country:XX` filters, with the pipe character `|` as a separator. For example: `components=country:us|country:pr|country:vi|country:gu|country:mp` would restrict your results to places within the United States and its unincorporated organized territories. <div class=\"note\"><strong>Note:</strong> If you receive unexpected results with a country code, verify that you are using a code which includes the countries, dependent territories, and special areas of geographical interest you intend.  You can find code information at <a href=\"https://en.wikipedia.org/wiki/List_of_ISO_3166_country_codes\" target=\"blank\" class=\"external\">Wikipedia: List of ISO 3166 country codes</a> or the <a href=\"https://www.iso.org/obp/ui/#search\" target=\"blank\" class=\"external\">ISO Online Browsing Platform</a>.</div>
  /// * [strictbounds] - Returns only those places that are strictly within the region defined by `location` and `radius`. This is a restriction, rather than a bias, meaning that results outside this region will not be returned even if they match the user input.
  /// * [offset] - The position, in the input term, of the last character that the service uses to match predictions. For example, if the input is `Google` and the offset is 3, the service will match on `Goo`. The string determined by the offset is matched against the first word in the input term only. For example, if the input term is `Google abc` and the offset is 3, the service will attempt to match against `Goo abc`. If no offset is supplied, the service will use the whole term. The offset should generally be set to the position of the text caret.
  /// * [origin] - The origin point from which to calculate straight-line distance to the destination (returned as `distance_meters`). If this value is omitted, straight-line distance will not be returned. Must be specified as `latitude,longitude`.
  /// * [location] - The point around which to retrieve place information. This must be specified as `latitude,longitude`.   <div class=\"note\">When using the Text Search API, the `location` parameter may be overriden if the `query` contains an explicit location such as `Market in Barcelona`.</div>
  /// * [radius] - Defines the distance (in meters) within which to return place results. You may bias results to a specified circle by passing a `location` and a `radius` parameter. Doing so instructs the Places service to _prefer_ showing results within that circle; results outside of the defined area may still be displayed.  The radius will automatically be clamped to a maximum value depending on the type of search and other parameters.  * Autocomplete: 50,000 meters * Nearby Search:    * with `keyword` or `name`: 50,000 meters   * without `keyword` or `name`     * `rankby=prominence` (default): 50,000 meters     * `rankby=distance`: A few kilometers depending on density of area * Query Autocomplete: 50,000 meters * Text Search: 50,000 meters
  /// * [types] - You may restrict results from a Place Autocomplete request to be of a certain type by passing a types parameter. The parameter specifies a type or a type collection, as listed in the supported types below. If nothing is specified, all types are returned. In general only a single type is allowed. The exception is that you can safely mix the geocode and establishment types, but note that this will have the same effect as specifying no types. The supported types are: - `geocode` instructs the Place Autocomplete service to return only geocoding results, rather than business results. Generally, you use this request to disambiguate results where the location specified may be indeterminate. - `address` instructs the Place Autocomplete service to return only geocoding results with a precise address. Generally, you use this request when you know the user will be looking for a fully specified address. - `establishment` instructs the Place Autocomplete service to return only business results. - `(regions)` type collection instructs the Places service to return any result matching the following types:   - `locality`   - `sublocality`   - `postal_code`   - `country`   - `administrative_area_level_1`   - `administrative_area_level_2` - `(cities)` type collection instructs the Places service to return results that match `locality` or `administrative_area_level_3`.
  /// * [language] - The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PlacesAutocompleteResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PlacesAutocompleteResponse>> autocomplete({
    required String input,
    String? sessiontoken,
    String? components,
    bool? strictbounds,
    num? offset,
    String? origin,
    String? location,
    num? radius,
    String? types,
    String? language = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/maps/api/place/autocomplete/json';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'key',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'input':
          encodeQueryParameter(_serializers, input, const FullType(String)),
      if (sessiontoken != null)
        r'sessiontoken': encodeQueryParameter(
            _serializers, sessiontoken, const FullType(String)),
      if (components != null)
        r'components': encodeQueryParameter(
            _serializers, components, const FullType(String)),
      if (strictbounds != null)
        r'strictbounds': encodeQueryParameter(
            _serializers, strictbounds, const FullType(bool)),
      if (offset != null)
        r'offset':
            encodeQueryParameter(_serializers, offset, const FullType(num)),
      if (origin != null)
        r'origin':
            encodeQueryParameter(_serializers, origin, const FullType(String)),
      if (location != null)
        r'location': encodeQueryParameter(
            _serializers, location, const FullType(String)),
      if (radius != null)
        r'radius':
            encodeQueryParameter(_serializers, radius, const FullType(num)),
      if (types != null)
        r'types':
            encodeQueryParameter(_serializers, types, const FullType(String)),
      if (language != null)
        r'language': encodeQueryParameter(
            _serializers, language, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PlacesAutocompleteResponse _responseData;

    try {
      const _responseType = FullType(PlacesAutocompleteResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PlacesAutocompleteResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<PlacesAutocompleteResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// findPlaceFromText
  /// A Find Place request takes a text input and returns a place. The input can be any kind of Places text data, such as a name, address, or phone number. The request must be a string. A Find Place request using non-string data such as a lat/lng coordinate or plus code generates an error. &lt;div class&#x3D;\&quot;note\&quot;&gt;Note: If you omit the fields parameter from a Find Place request, only the place_id for the result will be returned.&lt;/div&gt;
  ///
  /// Parameters:
  /// * [input] - Text input that identifies the search target, such as a name, address, or phone number. The input must be a string. Non-string input such as a lat/lng coordinate or plus code generates an error.
  /// * [inputtype] - The type of input. This can be one of either `textquery` or `phonenumber`. Phone numbers must be in international format (prefixed by a plus sign (\"+\"), followed by the country code, then the phone number itself). See [E.164 ITU recommendation](https://en.wikipedia.org/wiki/E.164) for more information.
  /// * [fields] - Use the fields parameter to specify a comma-separated list of place data types to return. For example: `fields=formatted_address,name,geometry`. Use a forward slash when specifying compound values. For example: `opening_hours/open_now`.  Fields are divided into three billing categories: Basic, Contact, and Atmosphere. Basic fields are billed at base rate, and incur no additional charges. Contact and Atmosphere fields are billed at a higher rate. See the [pricing sheet](https://cloud.google.com/maps-platform/pricing/sheet/) for more information. Attributions, `html_attributions`, are always returned with every call, regardless of whether the field has been requested.  **Basic**  The Basic category includes the following fields: `address_component`, `adr_address`, `business_status`, `formatted_address`, `geometry`, `icon`, `icon_mask_base_uri`, `icon_background_color`, `name`, `permanently_closed` ([deprecated](https://developers.google.com/maps/deprecations)), `photo`, `place_id`, `plus_code`, `type`, `url`, `utc_offset`, `vicinity`.  **Contact**  The Contact category includes the following fields: `formatted_phone_number`, `international_phone_number`, `opening_hours`, `website`  **Atmosphere**  The Atmosphere category includes the following fields: `price_level`, `rating`, `review`, `user_ratings_total`.  <div class=\"caution\">Caution: Place Search requests and Place Details requests do not return the same fields. Place Search requests return a subset of the fields that are returned by Place Details requests. If the field you want is not returned by Place Search, you can use Place Search to get a place_id, then use that Place ID to make a Place Details request.</div>
  /// * [locationbias] - Prefer results in a specified area, by specifying either a radius plus lat/lng, or two lat/lng pairs representing the points of a rectangle. If this parameter is not specified, the API uses IP address biasing by default. - IP bias: Instructs the API to use IP address biasing. Pass the string `ipbias` (this option has no additional parameters). - Point: A single lat/lng coordinate. Use the following format: `point:lat,lng`. - Circular: A string specifying radius in meters, plus lat/lng in decimal degrees. Use the following format: `circle:radius@lat,lng`. - Rectangular: A string specifying two lat/lng pairs in decimal degrees, representing the south/west and north/east points of a rectangle. Use the following format:`rectangle:south,west|north,east`. Note that east/west values are wrapped to the range -180, 180, and north/south values are clamped to the range -90, 90.
  /// * [language] - The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PlacesFindPlaceFromTextResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PlacesFindPlaceFromTextResponse>> findPlaceFromText({
    required String input,
    required String inputtype,
    BuiltList<String>? fields,
    String? locationbias,
    String? language = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/maps/api/place/findplacefromtext/json';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'key',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (fields != null)
        r'fields': encodeCollectionQueryParameter<String>(
          _serializers,
          fields,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      r'input':
          encodeQueryParameter(_serializers, input, const FullType(String)),
      r'inputtype':
          encodeQueryParameter(_serializers, inputtype, const FullType(String)),
      if (locationbias != null)
        r'locationbias': encodeQueryParameter(
            _serializers, locationbias, const FullType(String)),
      if (language != null)
        r'language': encodeQueryParameter(
            _serializers, language, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PlacesFindPlaceFromTextResponse _responseData;

    try {
      const _responseType = FullType(PlacesFindPlaceFromTextResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PlacesFindPlaceFromTextResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<PlacesFindPlaceFromTextResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// nearbySearch
  /// A Nearby Search lets you search for places within a specified area. You can refine your search request by supplying keywords or specifying the type of place you are searching for.
  ///
  /// Parameters:
  /// * [location] - The point around which to retrieve place information. This must be specified as `latitude,longitude`.
  /// * [keyword] - A term to be matched against all content that Google has indexed for this place, including but not limited to name and type, as well as customer reviews and other third-party content. Note that explicitly including location information using this parameter may conflict with the location, radius, and rankby parameters, causing unexpected results.
  /// * [maxprice] - Restricts results to only those places within the specified range. Valid values range between 0 (most affordable) to 4 (most expensive), inclusive. The exact amount indicated by a specific value will vary from region to region.
  /// * [minprice] - Restricts results to only those places within the specified range. Valid values range between 0 (most affordable) to 4 (most expensive), inclusive. The exact amount indicated by a specific value will vary from region to region.
  /// * [name] - *Not Recommended* A term to be matched against all content that Google has indexed for this place. Equivalent to `keyword`. The `name` field is no longer restricted to place names. Values in this field are combined with values in the keyword field and passed as part of the same search string. We recommend using only the `keyword` parameter for all search terms.
  /// * [opennow] - Returns only those places that are open for business at the time the query is sent. Places that do not specify opening hours in the Google Places database will not be returned if you include this parameter in your query.
  /// * [pagetoken] - Returns up to 20 results from a previously run search. Setting a `pagetoken` parameter will execute a search with the same parameters used previously — all parameters other than pagetoken will be ignored.
  /// * [rankby] - Specifies the order in which results are listed. Possible values are: - `prominence` (default). This option sorts results based on their importance. Ranking will favor prominent places within the set radius over nearby places that match but that are less prominent. Prominence can be affected by a place's ranking in Google's index, global popularity, and other factors. When prominence is specified, the `radius` parameter is required. - `distance`. This option biases search results in ascending order by their distance from the specified location. When `distance` is specified, one or more of `keyword`, `name`, or `type` is required.
  /// * [radius] - Defines the distance (in meters) within which to return place results. You may bias results to a specified circle by passing a `location` and a `radius` parameter. Doing so instructs the Places service to _prefer_ showing results within that circle; results outside of the defined area may still be displayed.  The radius will automatically be clamped to a maximum value depending on the type of search and other parameters.  * Autocomplete: 50,000 meters * Nearby Search:    * with `keyword` or `name`: 50,000 meters   * without `keyword` or `name`     * `rankby=prominence` (default): 50,000 meters     * `rankby=distance`: A few kilometers depending on density of area * Query Autocomplete: 50,000 meters * Text Search: 50,000 meters
  /// * [type] - Restricts the results to places matching the specified type. Only one type may be specified. If more than one type is provided, all types following the first entry are ignored.  * `type=hospital|pharmacy|doctor` becomes `type=hospital` * `type=hospital,pharmacy,doctor` is ignored entirely  See the list of [supported types](https://developers.google.com/maps/documentation/places/web-service/supported_types). <div class=\"note\">Note: Adding both `keyword` and `type` with the same value (`keyword=cafe&type=cafe` or `keyword=parking&type=parking`) can yield `ZERO_RESULTS`.</div>
  /// * [language] - The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PlacesNearbySearchResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PlacesNearbySearchResponse>> nearbySearch({
    required String location,
    String? keyword,
    String? maxprice,
    String? minprice,
    String? name,
    bool? opennow,
    String? pagetoken,
    String? rankby,
    num? radius,
    String? type,
    String? language = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/maps/api/place/nearbysearch/json';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'key',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (keyword != null)
        r'keyword':
            encodeQueryParameter(_serializers, keyword, const FullType(String)),
      r'location':
          encodeQueryParameter(_serializers, location, const FullType(String)),
      if (maxprice != null)
        r'maxprice': encodeQueryParameter(
            _serializers, maxprice, const FullType(String)),
      if (minprice != null)
        r'minprice': encodeQueryParameter(
            _serializers, minprice, const FullType(String)),
      if (name != null)
        r'name':
            encodeQueryParameter(_serializers, name, const FullType(String)),
      if (opennow != null)
        r'opennow':
            encodeQueryParameter(_serializers, opennow, const FullType(bool)),
      if (pagetoken != null)
        r'pagetoken': encodeQueryParameter(
            _serializers, pagetoken, const FullType(String)),
      if (rankby != null)
        r'rankby':
            encodeQueryParameter(_serializers, rankby, const FullType(String)),
      if (radius != null)
        r'radius':
            encodeQueryParameter(_serializers, radius, const FullType(num)),
      if (type != null)
        r'type':
            encodeQueryParameter(_serializers, type, const FullType(String)),
      if (language != null)
        r'language': encodeQueryParameter(
            _serializers, language, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PlacesNearbySearchResponse _responseData;

    try {
      const _responseType = FullType(PlacesNearbySearchResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PlacesNearbySearchResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<PlacesNearbySearchResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// placeDetails
  /// The Places API is a service that returns information about places using HTTP requests. Places are defined within this API as establishments, geographic locations, or prominent points of interest.
  ///
  /// Parameters:
  /// * [placeId] - A textual identifier that uniquely identifies a place, returned from a [Place Search](https://developers.google.com/maps/documentation/places/web-service/search). For more information about place IDs, see the [place ID overview](https://developers.google.com/maps/documentation/places/web-service/place-id).
  /// * [fields] - Use the fields parameter to specify a comma-separated list of place data types to return. For example: `fields=formatted_address,name,geometry`. Use a forward slash when specifying compound values. For example: `opening_hours/open_now`.  Fields are divided into three billing categories: Basic, Contact, and Atmosphere. Basic fields are billed at base rate, and incur no additional charges. Contact and Atmosphere fields are billed at a higher rate. See the [pricing sheet](https://cloud.google.com/maps-platform/pricing/sheet/) for more information. Attributions, `html_attributions`, are always returned with every call, regardless of whether the field has been requested.  **Basic**  The Basic category includes the following fields: `address_component`, `adr_address`, `business_status`, `formatted_address`, `geometry`, `icon`, `icon_mask_base_uri`, `icon_background_color`, `name`, `permanently_closed` ([deprecated](https://developers.google.com/maps/deprecations)), `photo`, `place_id`, `plus_code`, `type`, `url`, `utc_offset`, `vicinity`.  **Contact**  The Contact category includes the following fields: `formatted_phone_number`, `international_phone_number`, `opening_hours`, `website`  **Atmosphere**  The Atmosphere category includes the following fields: `price_level`, `rating`, `review`, `user_ratings_total`.  <div class=\"caution\">Caution: Place Search requests and Place Details requests do not return the same fields. Place Search requests return a subset of the fields that are returned by Place Details requests. If the field you want is not returned by Place Search, you can use Place Search to get a place_id, then use that Place ID to make a Place Details request.</div>
  /// * [sessiontoken] - A random string which identifies an autocomplete [session](https://developers.google.com/maps/documentation/places/web-service/details#session_tokens) for billing purposes.  The session begins when the user starts typing a query, and concludes when they select a place and a call to Place Details is made. Each session can have multiple queries, followed by one place selection. The API key(s) used for each request within a session must belong to the same Google Cloud Console project. Once a session has concluded, the token is no longer valid; your app must generate a fresh token for each session. If the `sessiontoken` parameter is omitted, or if you reuse a session token, the session is charged as if no session token was provided (each request is billed separately).  We recommend the following guidelines:  - Use session tokens for all autocomplete sessions. - Generate a fresh token for each session. Using a version 4 UUID is recommended. - Ensure that the API key(s) used for all Place Autocomplete and Place Details requests within a session belong to the same Cloud Console project. - Be sure to pass a unique session token for each new session. Using the same token for more than one session will result in each request being billed individually.
  /// * [language] - The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian.
  /// * [region] - The region code, specified as a [ccTLD (\"top-level domain\")](https://en.wikipedia.org/wiki/List_of_Internet_top-level_domains#Country_code_top-level_domains) two-character value. Most ccTLD codes are identical to ISO 3166-1 codes, with some notable exceptions. For example, the United Kingdom's ccTLD is \"uk\" (.co.uk) while its ISO 3166-1 code is \"gb\" (technically for the entity of \"The United Kingdom of Great Britain and Northern Ireland\").
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PlacesDetailsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PlacesDetailsResponse>> placeDetails({
    required String placeId,
    BuiltList<String>? fields,
    String? sessiontoken,
    String? language = 'en',
    String? region = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/maps/api/place/details/json';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'key',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'place_id':
          encodeQueryParameter(_serializers, placeId, const FullType(String)),
      if (fields != null)
        r'fields': encodeCollectionQueryParameter<String>(
          _serializers,
          fields,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (sessiontoken != null)
        r'sessiontoken': encodeQueryParameter(
            _serializers, sessiontoken, const FullType(String)),
      if (language != null)
        r'language': encodeQueryParameter(
            _serializers, language, const FullType(String)),
      if (region != null)
        r'region':
            encodeQueryParameter(_serializers, region, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PlacesDetailsResponse _responseData;

    try {
      const _responseType = FullType(PlacesDetailsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PlacesDetailsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<PlacesDetailsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// placePhoto
  /// The Place Photo service, part of the Places API, is a read- only API that allows you to add high quality photographic content to your application. The Place Photo service gives you access to the millions of photos stored in the Places database. When you get place information using a Place Details request, photo references will be returned for relevant photographic content. Find Place, Nearby Search, and Text Search requests also return a single photo reference per place, when relevant. Using the Photo service you can then access the referenced photos and resize the image to the optimal size for your application.  Photos returned by the Photo service are sourced from a variety of locations, including business owners and user contributed photos. In most cases, these photos can be used without attribution, or will have the required attribution included as a part of the image. However, if the returned photo element includes a value in the html_attributions field, you will have to include the additional attribution in your application wherever you display the image.
  ///
  /// Parameters:
  /// * [photoReference] - A string identifier that uniquely identifies a photo. Photo references are returned from either a Place Search or Place Details request.
  /// * [maxheight] - Specifies the maximum desired height, in pixels, of the image. If the image is smaller than the values specified, the original image will be returned. If the image is larger in either dimension, it will be scaled to match the smaller of the two dimensions, restricted to its original aspect ratio. Both the `maxheight` and `maxwidth` properties accept an integer between `1` and `1600`.
  /// * [maxwidth] - Specifies the maximum desired width, in pixels, of the image. If the image is smaller than the values specified, the original image will be returned. If the image is larger in either dimension, it will be scaled to match the smaller of the two dimensions, restricted to its original aspect ratio. Both the `maxheight` and `maxwidth` properties accept an integer between `1` and `1600`.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Uint8List>> placePhoto({
    required String photoReference,
    num? maxheight,
    num? maxwidth,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/maps/api/place/photo';
    final _options = Options(
      method: r'GET',
      responseType: ResponseType.bytes,
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'key',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'photo_reference': encodeQueryParameter(
          _serializers, photoReference, const FullType(String)),
      if (maxheight != null)
        r'maxheight':
            encodeQueryParameter(_serializers, maxheight, const FullType(num)),
      if (maxwidth != null)
        r'maxwidth':
            encodeQueryParameter(_serializers, maxwidth, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Uint8List _responseData;

    try {
      _responseData = _response.data as Uint8List;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Uint8List>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// queryAutocomplete
  /// The Query Autocomplete service can be used to provide a query prediction for text-based geographic searches, by returning suggested queries as you type.  The Query Autocomplete service allows you to add on-the-fly geographic query predictions to your application. Instead of searching for a specific location, a user can type in a categorical search, such as \&quot;pizza near New York\&quot; and the service responds with a list of suggested queries matching the string. As the Query Autocomplete service can match on both full words and substrings, applications can send queries as the user types to provide on-the-fly predictions.
  ///
  /// Parameters:
  /// * [input] - The text string on which to search. The Place Autocomplete service will return candidate matches based on this string and order results based on their perceived relevance.
  /// * [offset] - The position, in the input term, of the last character that the service uses to match predictions. For example, if the input is `Google` and the offset is 3, the service will match on `Goo`. The string determined by the offset is matched against the first word in the input term only. For example, if the input term is `Google abc` and the offset is 3, the service will attempt to match against `Goo abc`. If no offset is supplied, the service will use the whole term. The offset should generally be set to the position of the text caret.
  /// * [location] - The point around which to retrieve place information. This must be specified as `latitude,longitude`.   <div class=\"note\">The <code>location</code> parameter may be overriden if the <code>query</code> contains an explicit location such as <code>Market in Barcelona</code>. Using quotes around the query may also influence the weight given to the <code>location</code> and <code>radius</code>.</div>
  /// * [radius] - Defines the distance (in meters) within which to return place results. You may bias results to a specified circle by passing a `location` and a `radius` parameter. Doing so instructs the Places service to _prefer_ showing results within that circle; results outside of the defined area may still be displayed.  The radius will automatically be clamped to a maximum value depending on the type of search and other parameters.  * Autocomplete: 50,000 meters * Nearby Search:    * with `keyword` or `name`: 50,000 meters   * without `keyword` or `name`     * `rankby=prominence` (default): 50,000 meters     * `rankby=distance`: A few kilometers depending on density of area * Query Autocomplete: 50,000 meters * Text Search: 50,000 meters
  /// * [language] - The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PlacesQueryAutocompleteResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PlacesQueryAutocompleteResponse>> queryAutocomplete({
    required String input,
    num? offset,
    String? location,
    num? radius,
    String? language = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/maps/api/place/queryautocomplete/json';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'key',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'input':
          encodeQueryParameter(_serializers, input, const FullType(String)),
      if (offset != null)
        r'offset':
            encodeQueryParameter(_serializers, offset, const FullType(num)),
      if (location != null)
        r'location': encodeQueryParameter(
            _serializers, location, const FullType(String)),
      if (radius != null)
        r'radius':
            encodeQueryParameter(_serializers, radius, const FullType(num)),
      if (language != null)
        r'language': encodeQueryParameter(
            _serializers, language, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PlacesQueryAutocompleteResponse _responseData;

    try {
      const _responseType = FullType(PlacesQueryAutocompleteResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PlacesQueryAutocompleteResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<PlacesQueryAutocompleteResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// textSearch
  /// The Google Places API Text Search Service is a web service that returns information about a set of places based on a string — for example \&quot;pizza in New York\&quot; or \&quot;shoe stores near Ottawa\&quot; or \&quot;123 Main Street\&quot;. The service responds with a list of places matching the text string and any location bias that has been set.  The service is especially useful for making [ambiguous address](https://developers.google.com/maps/documentation/geocoding/best-practices) queries in an automated system, and non-address components of the string may match businesses as well as addresses. Examples of ambiguous address queries are incomplete addresses, poorly formatted addresses, or a request that includes non-address components such as business names.  The search response will include a list of places. You can send a Place Details request for more information about any of the places in the response.
  ///
  /// Parameters:
  /// * [query] - The text string on which to search, for example: \"restaurant\" or \"123 Main Street\". The Google Places service will return candidate matches based on this string and order the results based on their perceived relevance.
  /// * [location] - The point around which to retrieve place information. This must be specified as `latitude,longitude`.   <div class=\"note\">The <code>location</code> parameter may be overriden if the <code>query</code> contains an explicit location such as <code>Market in Barcelona</code>. Using quotes around the query may also influence the weight given to the <code>location</code> and <code>radius</code>.</div>
  /// * [maxprice] - Restricts results to only those places within the specified range. Valid values range between 0 (most affordable) to 4 (most expensive), inclusive. The exact amount indicated by a specific value will vary from region to region.
  /// * [minprice] - Restricts results to only those places within the specified range. Valid values range between 0 (most affordable) to 4 (most expensive), inclusive. The exact amount indicated by a specific value will vary from region to region.
  /// * [opennow] - Returns only those places that are open for business at the time the query is sent. Places that do not specify opening hours in the Google Places database will not be returned if you include this parameter in your query.
  /// * [pagetoken] - Returns up to 20 results from a previously run search. Setting a `pagetoken` parameter will execute a search with the same parameters used previously — all parameters other than pagetoken will be ignored.
  /// * [radius] - Defines the distance (in meters) within which to return place results. You may bias results to a specified circle by passing a `location` and a `radius` parameter. Doing so instructs the Places service to _prefer_ showing results within that circle; results outside of the defined area may still be displayed.  The radius will automatically be clamped to a maximum value depending on the type of search and other parameters.  * Autocomplete: 50,000 meters * Nearby Search:    * with `keyword` or `name`: 50,000 meters   * without `keyword` or `name`     * `rankby=prominence` (default): 50,000 meters     * `rankby=distance`: A few kilometers depending on density of area * Query Autocomplete: 50,000 meters * Text Search: 50,000 meters
  /// * [type] - Restricts the results to places matching the specified type. Only one type may be specified. If more than one type is provided, all types following the first entry are ignored.  * `type=hospital|pharmacy|doctor` becomes `type=hospital` * `type=hospital,pharmacy,doctor` is ignored entirely  See the list of [supported types](https://developers.google.com/maps/documentation/places/web-service/supported_types). <div class=\"note\">Note: Adding both `keyword` and `type` with the same value (`keyword=cafe&type=cafe` or `keyword=parking&type=parking`) can yield `ZERO_RESULTS`.</div>
  /// * [language] - The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian.
  /// * [region] - The region code, specified as a [ccTLD (\"top-level domain\")](https://en.wikipedia.org/wiki/List_of_Internet_top-level_domains#Country_code_top-level_domains) two-character value. Most ccTLD codes are identical to ISO 3166-1 codes, with some notable exceptions. For example, the United Kingdom's ccTLD is \"uk\" (.co.uk) while its ISO 3166-1 code is \"gb\" (technically for the entity of \"The United Kingdom of Great Britain and Northern Ireland\").
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PlacesTextSearchResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PlacesTextSearchResponse>> textSearch({
    required String query,
    String? location,
    String? maxprice,
    String? minprice,
    bool? opennow,
    String? pagetoken,
    num? radius,
    String? type,
    String? language = 'en',
    String? region = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/maps/api/place/textsearch/json';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'key',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (location != null)
        r'location': encodeQueryParameter(
            _serializers, location, const FullType(String)),
      if (maxprice != null)
        r'maxprice': encodeQueryParameter(
            _serializers, maxprice, const FullType(String)),
      if (minprice != null)
        r'minprice': encodeQueryParameter(
            _serializers, minprice, const FullType(String)),
      if (opennow != null)
        r'opennow':
            encodeQueryParameter(_serializers, opennow, const FullType(bool)),
      if (pagetoken != null)
        r'pagetoken': encodeQueryParameter(
            _serializers, pagetoken, const FullType(String)),
      r'query':
          encodeQueryParameter(_serializers, query, const FullType(String)),
      if (radius != null)
        r'radius':
            encodeQueryParameter(_serializers, radius, const FullType(num)),
      if (type != null)
        r'type':
            encodeQueryParameter(_serializers, type, const FullType(String)),
      if (language != null)
        r'language': encodeQueryParameter(
            _serializers, language, const FullType(String)),
      if (region != null)
        r'region':
            encodeQueryParameter(_serializers, region, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PlacesTextSearchResponse _responseData;

    try {
      const _responseType = FullType(PlacesTextSearchResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PlacesTextSearchResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<PlacesTextSearchResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
