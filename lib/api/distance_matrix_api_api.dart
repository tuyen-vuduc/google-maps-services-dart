//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'dart:async';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:built_collection/built_collection.dart';
import 'package:google_maps_services_dart/model/distance_matrix_response.dart';
import 'package:google_maps_services_dart/model/travel_mode.dart';

class DistanceMatrixAPIApi {
  final Dio _dio;

  final Serializers _serializers;

  const DistanceMatrixAPIApi(this._dio, this._serializers);

  ///
  ///
  /// The Distance Matrix API is a service that provides travel distance and time for a matrix of origins and destinations. The API returns information based on the recommended route between start and end points, as calculated by the Google Maps API, and consists of rows containing duration and distance values for each pair.
  Future<Response<DistanceMatrixResponse>> distanceMatrix(
    BuiltList<String> destinations,
    BuiltList<String> origins, {
    num? arrivalTime,
    num? departureTime,
    String? avoid,
    String? units,
    String? language,
    TravelMode? mode,
    String? region,
    String? trafficModel,
    String? transitMode,
    String? transitRoutingPreference,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/maps/api/distanceMatrix/json',
      method: 'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        if (arrivalTime != null) r'arrival_time': arrivalTime,
        if (departureTime != null) r'departure_time': departureTime,
        if (avoid != null) r'avoid': avoid,
        r'destinations': destinations,
        r'origins': origins,
        if (units != null) r'units': units,
        if (language != null) r'language': language,
        if (mode != null) r'mode': mode,
        if (region != null) r'region': region,
        if (trafficModel != null) r'traffic_model': trafficModel,
        if (transitMode != null) r'transit_mode': transitMode,
        if (transitRoutingPreference != null)
          r'transit_routing_preference': transitRoutingPreference,
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
      contentType: 'application/json',
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    dynamic _bodyData;

    final _response = await _dio.request<dynamic>(
      _request.path,
      data: _bodyData,
      options: Options(
        method: _request.method,
        sendTimeout: _request.sendTimeout,
        receiveTimeout: _request.receiveTimeout,
        extra: _request.extra,
        headers: _request.headers,
        responseType: _request.responseType,
        contentType: _request.contentType,
        validateStatus: _request.validateStatus,
        receiveDataWhenStatusError: _request.receiveDataWhenStatusError,
        followRedirects: _request.followRedirects,
        maxRedirects: _request.maxRedirects,
        requestEncoder: _request.requestEncoder,
        listFormat: _request.listFormat,
      ),
    );

    const _responseType = FullType(DistanceMatrixResponse);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as DistanceMatrixResponse?;

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
