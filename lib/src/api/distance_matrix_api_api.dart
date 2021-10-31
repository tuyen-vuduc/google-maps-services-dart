//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:googles_maps_services_dart/src/api_util.dart';
import 'package:googles_maps_services_dart/src/model/distance_matrix_response.dart';
import 'package:googles_maps_services_dart/src/model/travel_mode.dart';

class DistanceMatrixAPIApi {

  final Dio _dio;

  final Serializers _serializers;

  const DistanceMatrixAPIApi(this._dio, this._serializers);

  /// distanceMatrix
  /// The Distance Matrix API is a service that provides travel distance and time for a matrix of origins and destinations. The API returns information based on the recommended route between start and end points, as calculated by the Google Maps API, and consists of rows containing duration and distance values for each pair.
  ///
  /// Parameters:
  /// * [destinations] - One or more locations to use as the finishing point for calculating travel distance and time. The options for the destinations parameter are the same as for the origins parameter.
  /// * [origins] - The starting point for calculating travel distance and time. You can supply one or more locations separated by the pipe character (|), in the form of a place ID, an address, or latitude/longitude coordinates: - **Place ID**: If you supply a place ID, you must prefix it with `place_id:`. - **Address**: If you pass an address, the service geocodes the string and converts it to a latitude/longitude coordinate to calculate distance. This coordinate may be different from that returned by the Geocoding API, for example a building entrance rather than its center.   <div class=\"note\">Note: using place IDs is preferred over using addresses or latitude/longitude coordinates. Using coordinates will always result in the point being snapped to the road nearest to those coordinates - which may not be an access point to the property, or even a road that will quickly or safely lead to the destination.</div> - **Coordinates**: If you pass latitude/longitude coordinates, they they will snap to the nearest road. Passing a place ID is preferred. If you do pass coordinates, ensure that no space exists between the latitude and longitude values. - **Plus codes** must be formatted as a global code or a compound code. Format plus codes as shown here (plus signs are url-escaped to %2B and spaces are url-escaped to %20):   - **global code** is a 4 character area code and 6 character or longer local code (`849VCWC8+R9` is encoded to `849VCWC8%2BR9`).   - **compound code** is a 6 character or longer local code with an explicit location (`CWC8+R9 Mountain View, CA, USA` is encoded to `CWC8%2BR9%20Mountain%20View%20CA%20USA`). - **Encoded Polyline** Alternatively, you can supply an encoded set of coordinates using the [Encoded Polyline Algorithm](https://developers.google.com/maps/documentation/utilities/polylinealgorithm). This is particularly useful if you have a large number of origin points, because the URL is significantly shorter when using an encoded polyline.   - Encoded polylines must be prefixed with `enc:` and followed by a colon `:`. For example: `origins=enc:gfo}EtohhU:`   - You can also include multiple encoded polylines, separated by the pipe character `|`. For example:      ```     origins=enc:wc~oAwquwMdlTxiKtqLyiK:|enc:c~vnAamswMvlTor@tjGi}L:|enc:udymA{~bxM:     ``` 
  /// * [arrivalTime] - Specifies the desired time of arrival for transit directions, in seconds since midnight, January 1, 1970 UTC. You can specify either `departure_time` or `arrival_time`, but not both. Note that `arrival_time` must be specified as an integer. 
  /// * [departureTime] - Specifies the desired time of departure. You can specify the time as an integer in seconds since midnight, January 1, 1970 UTC. If a `departure_time` later than 9999-12-31T23:59:59.999999999Z is specified, the API will fall back the `departure_time` to 9999-12-31T23:59:59.999999999Z. Alternatively, you can specify a value of now, which sets the departure time to the current time (correct to the nearest second). The departure time may be specified in two cases: * For requests where the travel mode is transit: You can optionally specify one of `departure_time` or `arrival_time`. If neither time is specified, the `departure_time` defaults to now (that is, the departure time defaults to the current time). * For requests where the travel mode is driving: You can specify the `departure_time` to receive a route and trip duration (response field: duration_in_traffic) that take traffic conditions into account. The `departure_time` must be set to the current time or some time in the future. It cannot be in the past.  <div class=\"note\">Note: If departure time is not specified, choice of route and duration are based on road network and average time-independent traffic conditions. Results for a given request may vary over time due to changes in the road network, updated average traffic conditions, and the distributed nature of the service. Results may also vary between nearly-equivalent routes at any time or frequency.</div> <div class=\"note\">Note: Distance Matrix requests specifying `departure_time` when `mode=driving` are limited to a maximum of 100 elements per request. The number of origins times the number of destinations defines the number of elements.</div> 
  /// * [avoid] - Distances may be calculated that adhere to certain restrictions. Restrictions are indicated by use of the avoid parameter, and an argument to that parameter indicating the restriction to avoid. The following restrictions are supported:  * `tolls` indicates that the calculated route should avoid toll roads/bridges. * `highways` indicates that the calculated route should avoid highways. * `ferries` indicates that the calculated route should avoid ferries. * `indoor` indicates that the calculated route should avoid indoor steps for walking and transit directions.  <div class=\"note\">Note: The addition of restrictions does not preclude routes that include the restricted feature; it biases the result to more favorable routes.</div> 
  /// * [units] - Specifies the unit system to use when displaying results.  <div class=\"note\">Note: this unit system setting only affects the text displayed within distance fields. The distance fields also contain values which are always expressed in meters.</div> 
  /// * [language] - The language in which to return results.  * See the [list of supported languages](https://developers.google.com/maps/faq#languagesupport). Google often updates the supported languages, so this list may not be exhaustive. * If `language` is not supplied, the API attempts to use the preferred language as specified in the `Accept-Language` header. * The API does its best to provide a street address that is readable for both the user and locals. To achieve that goal, it returns street addresses in the local language, transliterated to a script readable by the user if necessary, observing the preferred language. All other addresses are returned in the preferred language. Address components are all returned in the same language, which is chosen from the first component. * If a name is not available in the preferred language, the API uses the closest match. * The preferred language has a small influence on the set of results that the API chooses to return, and the order in which they are returned. The geocoder interprets abbreviations differently depending on language, such as the abbreviations for street types, or synonyms that may be valid in one language but not in another. For example, _utca_ and _tér_ are synonyms for street in Hungarian.
  /// * [mode] - For the calculation of distances and directions, you may specify the transportation mode to use. By default, `DRIVING` mode is used. By default, directions are calculated as driving directions. The following travel modes are supported:  * `DRIVING` (default) indicates standard driving directions or distance using the road network. * `WALKING` requests walking directions or distance via pedestrian paths & sidewalks (where available). * `BICYCLING` requests bicycling directions or distance via bicycle paths & preferred streets (where available). * `TRANSIT` requests directions or distance via public transit routes (where available). If you set the mode to transit, you can optionally specify either a `departure_time` or an `arrival_time`. If neither time is specified, the `departure_time` defaults to now (that is, the departure time defaults to the current time). You can also optionally include a `transit_mode` and/or a `transit_routing_preference`.  <div class=\"note\">Note: Both walking and bicycling directions may sometimes not include clear pedestrian or bicycling paths, so these directions will return warnings in the returned result which you must display to the user.</div> 
  /// * [region] - The region code, specified as a [ccTLD (\"top-level domain\")](https://en.wikipedia.org/wiki/List_of_Internet_top-level_domains#Country_code_top-level_domains) two-character value. Most ccTLD codes are identical to ISO 3166-1 codes, with some notable exceptions. For example, the United Kingdom's ccTLD is \"uk\" (.co.uk) while its ISO 3166-1 code is \"gb\" (technically for the entity of \"The United Kingdom of Great Britain and Northern Ireland\").
  /// * [trafficModel] - Specifies the assumptions to use when calculating time in traffic. This setting affects the value returned in the duration_in_traffic field in the response, which contains the predicted time in traffic based on historical averages. The `traffic_model` parameter may only be specified for driving directions where the request includes a `departure_time`. The available values for this parameter are: * `best_guess` (default) indicates that the returned duration_in_traffic should be the best estimate of travel time given what is known about both historical traffic conditions and live traffic. Live traffic becomes more important the closer the `departure_time` is to now. * `pessimistic` indicates that the returned duration_in_traffic should be longer than the actual travel time on most days, though occasional days with particularly bad traffic conditions may exceed this value. * `optimistic` indicates that the returned duration_in_traffic should be shorter than the actual travel time on most days, though occasional days with particularly good traffic conditions may be faster than this value. The default value of `best_guess` will give the most useful predictions for the vast majority of use cases. It is possible the `best_guess` travel time prediction may be shorter than `optimistic`, or alternatively, longer than `pessimistic`, due to the way the `best_guess` prediction model integrates live traffic information. 
  /// * [transitMode] - Specifies one or more preferred modes of transit. This parameter may only be specified for transit directions. The parameter supports the following arguments: * `bus` indicates that the calculated route should prefer travel by bus. * `subway` indicates that the calculated route should prefer travel by subway. * `train` indicates that the calculated route should prefer travel by train. * `tram` indicates that the calculated route should prefer travel by tram and light rail. * `rail` indicates that the calculated route should prefer travel by train, tram, light rail, and subway. This is equivalent to `transit_mode=train|tram|subway`. 
  /// * [transitRoutingPreference] - Specifies preferences for transit routes. Using this parameter, you can bias the options returned, rather than accepting the default best route chosen by the API. This parameter may only be specified for transit directions. The parameter supports the following arguments: * `less_walking` indicates that the calculated route should prefer limited amounts of walking. * `fewer_transfers` indicates that the calculated route should prefer a limited number of transfers. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DistanceMatrixResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DistanceMatrixResponse>> distanceMatrix({ 
    required BuiltList<String> destinations,
    required BuiltList<String> origins,
    num? arrivalTime,
    num? departureTime,
    String? avoid,
    String? units,
    String? language = 'en',
    TravelMode? mode,
    String? region = 'en',
    String? trafficModel = 'best_guess',
    String? transitMode,
    String? transitRoutingPreference,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/maps/api/distanceMatrix/json';
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
      if (arrivalTime != null) r'arrival_time': encodeQueryParameter(_serializers, arrivalTime, const FullType(num)),
      if (departureTime != null) r'departure_time': encodeQueryParameter(_serializers, departureTime, const FullType(num)),
      if (avoid != null) r'avoid': encodeQueryParameter(_serializers, avoid, const FullType(String)),
      r'destinations': encodeCollectionQueryParameter<String>(_serializers, destinations, const FullType(BuiltList, [FullType(String)]), format: ListFormat.pipes,),
      r'origins': encodeCollectionQueryParameter<String>(_serializers, origins, const FullType(BuiltList, [FullType(String)]), format: ListFormat.pipes,),
      if (units != null) r'units': encodeQueryParameter(_serializers, units, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
      if (mode != null) r'mode': encodeQueryParameter(_serializers, mode, const FullType(TravelMode)),
      if (region != null) r'region': encodeQueryParameter(_serializers, region, const FullType(String)),
      if (trafficModel != null) r'traffic_model': encodeQueryParameter(_serializers, trafficModel, const FullType(String)),
      if (transitMode != null) r'transit_mode': encodeQueryParameter(_serializers, transitMode, const FullType(String)),
      if (transitRoutingPreference != null) r'transit_routing_preference': encodeQueryParameter(_serializers, transitRoutingPreference, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DistanceMatrixResponse _responseData;

    try {
      const _responseType = FullType(DistanceMatrixResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as DistanceMatrixResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<DistanceMatrixResponse>(
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
