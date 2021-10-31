//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:googles_maps_services_dart/src/api_util.dart';
import 'package:googles_maps_services_dart/src/model/nearest_roads_response.dart';
import 'package:googles_maps_services_dart/src/model/snap_to_roads_response.dart';

class RoadsAPIApi {

  final Dio _dio;

  final Serializers _serializers;

  const RoadsAPIApi(this._dio, this._serializers);

  /// nearestRoads
  /// This service returns individual road segments for a given set of GPS coordinates. This services takes up to 100 GPS points and returns the closest road segment for each point. The points passed do not need to be part of a continuous path.
  ///
  /// Parameters:
  /// * [points] - The path to be snapped. The path parameter accepts a list of latitude/longitude pairs. Latitude and longitude values should be separated by commas. Coordinates should be separated by the pipe character: \"|\". For example: `path=60.170880,24.942795|60.170879,24.942796|60.170877,24.942796`. <div class=\"note\">Note: The snapping algorithm works best for points that are not too far apart. If you observe odd snapping behavior, try creating paths that have points closer together. To ensure the best snap-to-road quality, you should aim to provide paths on which consecutive pairs of points are within 300m of each other. This will also help in handling any isolated, long jumps between consecutive points caused by GPS signal loss, or noise.</div> 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [NearestRoadsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<NearestRoadsResponse>> nearestRoads({ 
    required BuiltList<String> points,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/nearestRoads';
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
      r'points': encodeCollectionQueryParameter<String>(_serializers, points, const FullType(BuiltList, [FullType(String)]), format: ListFormat.pipes,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    NearestRoadsResponse _responseData;

    try {
      const _responseType = FullType(NearestRoadsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as NearestRoadsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<NearestRoadsResponse>(
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

  /// snapToRoads
  /// This service returns the best-fit road geometry for a given set of GPS coordinates. This service takes up to 100 GPS points collected along a route, and returns a similar set of data with the points snapped to the most likely roads the vehicle was traveling along. Optionally, you can request that the points be interpolated, resulting in a path that smoothly follows the geometry of the road.
  ///
  /// Parameters:
  /// * [path] - The path to be snapped. The path parameter accepts a list of latitude/longitude pairs. Latitude and longitude values should be separated by commas. Coordinates should be separated by the pipe character: \"|\". For example: `path=60.170880,24.942795|60.170879,24.942796|60.170877,24.942796`. <div class=\"note\">Note: The snapping algorithm works best for points that are not too far apart. If you observe odd snapping behavior, try creating paths that have points closer together. To ensure the best snap-to-road quality, you should aim to provide paths on which consecutive pairs of points are within 300m of each other. This will also help in handling any isolated, long jumps between consecutive points caused by GPS signal loss, or noise.</div> 
  /// * [interpolate] - Whether to interpolate a path to include all points forming the full road-geometry. When true, additional interpolated points will also be returned, resulting in a path that smoothly follows the geometry of the road, even around corners and through tunnels. Interpolated paths will most likely contain more points than the original path. Defaults to `false`. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SnapToRoadsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SnapToRoadsResponse>> snapToRoads({ 
    required BuiltList<String> path,
    bool? interpolate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/snapToRoads';
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
      r'path': encodeCollectionQueryParameter<String>(_serializers, path, const FullType(BuiltList, [FullType(String)]), format: ListFormat.pipes,),
      if (interpolate != null) r'interpolate': encodeQueryParameter(_serializers, interpolate, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SnapToRoadsResponse _responseData;

    try {
      const _responseType = FullType(SnapToRoadsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SnapToRoadsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SnapToRoadsResponse>(
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
