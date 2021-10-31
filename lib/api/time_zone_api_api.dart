//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_import

import 'dart:async';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:googles_maps_services_dart/model/time_zone_response.dart';

class TimeZoneAPIApi {

  final Dio _dio;

  final Serializers _serializers;

  const TimeZoneAPIApi(this._dio, this._serializers);

  /// 
  ///
  /// The Time Zone API provides a simple interface to request the time zone for locations on the surface of the earth, as well as the time offset from UTC for each of those locations. You request the time zone information for a specific latitude/longitude pair and date. The API returns the name of that time zone, the time offset from UTC, and the daylight savings offset. 
  Future<Response<TimeZoneResponse>> timezone(
    String location,
    num timestamp, { 
    String? language,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/maps/api/timezone/json',
      method: 'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        if (language != null) r'language': language,
        r'location': location,
        r'timestamp': timestamp,
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

    const _responseType = FullType(TimeZoneResponse);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as TimeZoneResponse?;

    return Response<TimeZoneResponse>(
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
