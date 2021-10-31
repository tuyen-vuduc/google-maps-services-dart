//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_import

import 'dart:async';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:googles_maps_services_dart/model/directions_response.dart';
import 'package:googles_maps_services_dart/model/travel_mode.dart';

class DirectionsAPIApi {
  final Dio _dio;

  final Serializers _serializers;

  const DirectionsAPIApi(this._dio, this._serializers);

  ///
  ///
  /// The Directions API is a web service that uses an HTTP request to return JSON or XML-formatted directions between locations. You can receive directions for several modes of transportation, such as transit, driving, walking, or cycling.
  Future<Response<DirectionsResponse>> directions(
    String destination,
    String origin, {
    num? arrivalTime,
    num? departureTime,
    bool? alternatives,
    String? avoid,
    String? units,
    String? waypoints,
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
      path: r'/maps/api/directions/json',
      method: 'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        if (arrivalTime != null) r'arrival_time': arrivalTime,
        if (departureTime != null) r'departure_time': departureTime,
        if (alternatives != null) r'alternatives': alternatives,
        if (avoid != null) r'avoid': avoid,
        r'destination': destination,
        r'origin': origin,
        if (units != null) r'units': units,
        if (waypoints != null) r'waypoints': waypoints,
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
      queryParameters: _request.queryParameters,
      cancelToken: _request.cancelToken,
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
      onReceiveProgress: _request.onReceiveProgress,
      onSendProgress: _request.onSendProgress,
    );

    const _responseType = FullType(DirectionsResponse);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as DirectionsResponse?;

    return Response<DirectionsResponse>(
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
