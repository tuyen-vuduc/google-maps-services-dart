//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:google_maps_services_dart/src/api_util.dart';
import 'package:google_maps_services_dart/src/model/geocoding_response.dart';

class GeocodingAPIApi {
  final Dio _dio;

  final Serializers _serializers;

  const GeocodingAPIApi(this._dio, this._serializers);

  /// geocode
  /// The Geocoding API is a service that provides geocoding and reverse geocoding of addresses.  **Geocoding** is the process of converting addresses (like a street address) into geographic coordinates (like latitude and longitude), which you can use to place markers on a map, or position the map.  **Reverse geocoding** is the process of converting geographic coordinates into a human-readable address.  You can also use the Geocoding API to find the address for a given place ID.  To see countries currently supported by the Google Maps Platform Geocoding API, please consult the [Google Maps coverage data](https://developers.google.com/maps/coverage). The accuracy of geocoded locations may vary per country, so you should consider using the returned &#x60;location_type&#x60; field to determine if a good enough match has been found for the purposes of your application. Please note that the availability of geocoding data depends on our contracts with data providers, so it is subject to change.
  ///
  /// Parameters:
  /// * [address] - The street address or plus code that you want to geocode. Specify addresses in accordance with the format used by the national postal service of the country concerned. Additional address elements such as business names and unit, suite or floor numbers should be avoided. Street address elements should be delimited by spaces (shown here as url-escaped to `%20`):  ``` address=24%20Sussex%20Drive%20Ottawa%20ON ```  Format plus codes as shown here (plus signs are url-escaped to `%2B` and spaces are url-escaped to `%20`): - global code is a 4 character area code and 6 character or longer local code (`849VCWC8+R9` is `849VCWC8%2BR9`). - compound code is a 6 character or longer local code with an explicit location (`CWC8+R9 Mountain View, CA, USA` is `CWC8%2BR9%20Mountain%20View%20CA%20USA`).  <div class=\"note\">Note: At least one of `address` or `components` is required.</div>
  /// * [bounds] - The bounding box of the viewport within which to bias geocode results more prominently. This parameter will only influence, not fully restrict, results from the geocoder.
  /// * [components] - A components filter with elements separated by a pipe (|). The components filter is also accepted as an optional parameter if an address is provided. Each element in the components filter consists of a `component:value` pair, and fully restricts the results from the geocoder.  The components that can be filtered include:  * `postal_code` matches `postal_code` and `postal_code_prefix`. * `country` matches a country name or a two letter ISO 3166-1 country code. The API follows the ISO standard for defining countries, and the filtering works best when using the corresponding ISO code of the country.   <aside class=\"note\"><strong>Note</strong>: If you receive unexpected results with a country code, verify that you are using a code which includes the countries, dependent territories, and special areas of geographical interest you intend. You can find code information at Wikipedia: List of ISO 3166 country codes or the ISO Online Browsing Platform.</aside>    The following components may be used to influence results, but will not be enforced:  * `route` matches the long or short name of a route. * `locality` matches against `locality` and `sublocality` types. * `administrative_area` matches all the `administrative_area` levels.    Notes about component filtering:  * Do not repeat these component filters in requests, or the API will return `INVALID_REQUEST`:    * `country`   * `postal_code`   * `route` * If the request contains repeated component filters, the API evaluates those filters as an AND, not an OR. * Results are consistent with Google Maps, which occasionally yields unexpected `ZERO_RESULTS` responses. Using Place Autocomplete may provide better results in some use cases. To learn more, see [this FAQ](https://developers.devsite.corp.google.com/maps/documentation/geocoding/faq#trbl_component_filtering). * For each address component, either specify it in the address parameter or in a components filter, but not both. Specifying the same values in both may result in `ZERO_RESULTS`.  <div class=\"note\">Note: At least one of `address` or `components` is required.</div>
  /// * [latlng] - The street address that you want to geocode, in the format used by the national postal service of the country concerned. Additional address elements such as business names and unit, suite or floor numbers should be avoided.
  /// * [locationType] - A filter of one or more location types, separated by a pipe (`|`). If the parameter contains multiple location types, the API returns all addresses that match any of the types. A note about processing: The `location_type` parameter does not restrict the search to the specified location type(s). Rather, the `location_type` acts as a post-search filter: the API fetches all results for the specified latlng, then discards those results that do not match the specified location type(s). The following values are supported: * `APPROXIMATE` returns only the addresses that are characterized as approximate. * `GEOMETRIC_CENTER` returns only geometric centers of a location such as a polyline (for example, a street) or polygon (region). * `RANGE_INTERPOLATED` returns only the addresses that reflect an approximation (usually on a road) interpolated between two precise points (such as intersections). An interpolated range generally indicates that rooftop geocodes are unavailable for a street address. * `ROOFTOP` returns only the addresses for which Google has location information accurate down to street address precision.
  /// * [placeId] - A textual identifier that uniquely identifies a place, returned from a [Place Search](https://developers.google.com/maps/documentation/places/web-service/search). For more information about place IDs, see the [place ID overview](https://developers.google.com/maps/documentation/places/web-service/place-id).
  /// * [resultType] - A filter of one or more address types, separated by a pipe (|). If the parameter contains multiple address types, the API returns all addresses that match any of the types. A note about processing: The `result_type` parameter does not restrict the search to the specified address type(s). Rather, the `result_type` acts as a post-search filter: the API fetches all results for the specified `latlng`, then discards those results that do not match the specified address type(s).The following values are supported: * `administrative_area_level_1` indicates a first-order civil entity below the country level. Within the United States, these administrative levels are states. Not all nations exhibit these administrative levels. In most cases, administrative_area_level_1   * `short` names will closely match ISO 3166-2 subdivisions and other widely circulated lists; however this is not guaranteed as our geocoding results are based on a variety of signals and location data. * `administrative_area_level_2` indicates a second-order civil entity below the country level. Within the United States, these administrative levels are counties. Not all nations exhibit these administrative levels. * `administrative_area_level_3` indicates a third-order civil entity below the country level. This type indicates a minor civil division. Not all nations exhibit these administrative levels. * `administrative_area_level_4` indicates a fourth-order civil entity below the country level. This type indicates a minor civil division. Not all nations exhibit these administrative levels. * `administrative_area_level_5` indicates a fifth-order civil entity below the country level. This type indicates a minor civil division. Not all nations exhibit these administrative levels. * `airport` indicates an airport. * `colloquial_area` indicates a commonly-used alternative name for the entity. * `country` indicates the national political entity, and is typically the highest order type returned by the Geocoder. * `intersection` indicates a major intersection, usually of two major roads. * `locality` indicates an incorporated city or town political entity. * `natural_feature` indicates a prominent natural feature. * `neighborhood` indicates a named neighborhood * `park` indicates a named park. * `plus_code` indicates an encoded location reference, derived from latitude and longitude. Plus codes can be used as a replacement for street addresses in places where they do not exist (where buildings are not numbered or streets are not named). See [https://plus.codes/](https://plus.codes/) for details. * `point_of_interest` indicates a named point of interest. Typically, these \"POI\"s are prominent local entities that don't easily fit in another category, such as \"Empire State Building\" or \"Eiffel Tower\". * `political` indicates a political entity. Usually, this type indicates a polygon of some civil administration. * `postal_code` indicates a postal code as used to address postal mail within the country. * `premise` indicates a named location, usually a building or collection of buildings with a common name * `route` indicates a named route (such as \"US 101\"). * `street_address` indicates a precise street address. * `sublocality` indicates a first-order civil entity below a locality. For some locations may receive one of the additional types: `sublocality_level_1` to `sublocality_level_5`. Each sublocality level is a civil entity. Larger numbers indicate a smaller geographic area. * `subpremise` indicates a first-order entity below a named location, usually a singular building within a collection of buildings with a common name
  /// * [language] - The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _t??r_ are synonyms for street in Hungarian.
  /// * [region] - The region code, specified as a [ccTLD (\"top-level domain\")](https://en.wikipedia.org/wiki/List_of_Internet_top-level_domains#Country_code_top-level_domains) two-character value. Most ccTLD codes are identical to ISO 3166-1 codes, with some notable exceptions. For example, the United Kingdom's ccTLD is \"uk\" (.co.uk) while its ISO 3166-1 code is \"gb\" (technically for the entity of \"The United Kingdom of Great Britain and Northern Ireland\").
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GeocodingResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GeocodingResponse>> geocode({
    String? address,
    BuiltList<String>? bounds,
    BuiltList<String>? components,
    String? latlng,
    BuiltList<String>? locationType,
    String? placeId,
    BuiltList<String>? resultType,
    String? language = 'en',
    String? region = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/maps/api/geocode/json';
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
      if (address != null)
        r'address':
            encodeQueryParameter(_serializers, address, const FullType(String)),
      if (bounds != null)
        r'bounds': encodeCollectionQueryParameter<String>(
          _serializers,
          bounds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (components != null)
        r'components': encodeCollectionQueryParameter<String>(
          _serializers,
          components,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.pipes,
        ),
      if (latlng != null)
        r'latlng':
            encodeQueryParameter(_serializers, latlng, const FullType(String)),
      if (locationType != null)
        r'location_type': encodeCollectionQueryParameter<String>(
          _serializers,
          locationType,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.pipes,
        ),
      if (placeId != null)
        r'place_id':
            encodeQueryParameter(_serializers, placeId, const FullType(String)),
      if (resultType != null)
        r'result_type': encodeCollectionQueryParameter<String>(
          _serializers,
          resultType,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.pipes,
        ),
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

    GeocodingResponse _responseData;

    try {
      const _responseType = FullType(GeocodingResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GeocodingResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GeocodingResponse>(
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
