//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:googles_maps_services_dart/src/api_util.dart';
import 'package:googles_maps_services_dart/src/model/inline_response200.dart';

class ElevationAPIApi {

  final Dio _dio;

  final Serializers _serializers;

  const ElevationAPIApi(this._dio, this._serializers);

  /// elevation
  /// The Elevation API provides a simple interface to query locations on the earth for elevation data. Additionally, you may request sampled elevation data along paths, allowing you to calculate elevation changes along routes. With the Elevation API, you can develop hiking and biking applications, positioning applications, or low resolution surveying applications.  Elevation data is available for all locations on the surface of the earth, including depth locations on the ocean floor (which return negative values). In those cases where Google does not possess exact elevation measurements at the precise location you request, the service interpolates and returns an averaged value using the four nearest locations. Elevation values are expressed relative to local mean sea level (LMSL).  Requests to the Elevation API utilize different parameters based on whether the request is for discrete locations or for an ordered path. For discrete locations, requests for elevation return data on the specific locations passed in the request; for paths, elevation requests are instead sampled along the given path. 
  ///
  /// Parameters:
  /// * [locations] - Positional requests are indicated through use of the locations parameter, indicating elevation requests for the specific locations passed as latitude/longitude values.  The locations parameter may take the following arguments:  - A single coordinate: `locations=40.714728,-73.998672` - An array of coordinates separated using the pipe ('|') character:    ```   locations=40.714728,-73.998672|-34.397,150.644   ``` - A set of encoded coordinates using the [Encoded Polyline Algorithm](https://developers.google.com/maps/documentation/utilities/polylinealgorithm):    ```   locations=enc:gfo}EtohhU   ```  Latitude and longitude coordinate strings are defined using numerals within a comma-separated text string. For example, \"40.714728,-73.998672\" is a valid locations value. Latitude and longitude values must correspond to a valid location on the face of the earth. Latitudes can take any value between -90 and 90 while longitude values can take any value between -180 and 180. If you specify an invalid latitude or longitude value, your request will be rejected as a bad request.  You may pass any number of multiple coordinates within an array or encoded polyline, while still constructing a valid URL. Note that when passing multiple coordinates, the accuracy of any returned data may be of lower resolution than when requesting data for a single coordinate. 
  /// * [path] - An array of comma separated `latitude,longitude` strings.
  /// * [samples] - Required if path parameter is set.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse200] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse200>> elevation({ 
    BuiltList<String>? locations,
    BuiltList<String>? path,
    num? samples,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/maps/api/elevation/json';
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
      if (locations != null) r'locations': encodeCollectionQueryParameter<String>(_serializers, locations, const FullType(BuiltList, [FullType(String)]), format: ListFormat.pipes,),
      if (path != null) r'path': encodeCollectionQueryParameter<String>(_serializers, path, const FullType(BuiltList, [FullType(String)]), format: ListFormat.pipes,),
      if (samples != null) r'samples': encodeQueryParameter(_serializers, samples, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse200 _responseData;

    try {
      const _responseType = FullType(InlineResponse200);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse200;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse200>(
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
