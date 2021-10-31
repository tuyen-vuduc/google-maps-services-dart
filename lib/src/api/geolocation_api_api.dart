//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:googles_maps_services_dart/src/model/error_response.dart';
import 'package:googles_maps_services_dart/src/model/geolocation_request.dart';
import 'package:googles_maps_services_dart/src/model/geolocation_response.dart';

class GeolocationAPIApi {

  final Dio _dio;

  final Serializers _serializers;

  const GeolocationAPIApi(this._dio, this._serializers);

  /// geolocate
  /// Geolocation API returns a location and accuracy radius based on information about cell towers and WiFi nodes that the mobile client can detect. This document describes the protocol used to send this data to the server and to return a response to the client.  Communication is done over HTTPS using POST. Both request and response are formatted as JSON, and the content type of both is &#x60;application/json&#x60;.  You must specify a key in your request, included as the value of a&#x60;key&#x60; parameter. A &#x60;key&#x60; is your application&#39;s  API key. This key identifies your application for purposes of quota management. Learn how to [get a key](https://developers.google.com/maps/documentation/geolocation/get-api-key).
  ///
  /// Parameters:
  /// * [geolocationRequest] - The request body must be formatted as JSON.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GeolocationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GeolocationResponse>> geolocate({ 
    GeolocationRequest? geolocationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/geolocation/v1/geolocate';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(GeolocationRequest);
      _bodyData = geolocationRequest == null ? null : _serializers.serialize(geolocationRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GeolocationResponse _responseData;

    try {
      const _responseType = FullType(GeolocationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GeolocationResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GeolocationResponse>(
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
