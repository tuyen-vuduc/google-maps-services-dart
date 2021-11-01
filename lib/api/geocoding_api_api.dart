//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'dart:async';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:built_collection/built_collection.dart';
import 'package:google_maps_services_dart/model/geocoding_response.dart';

class GeocodingAPIApi {
  final Dio _dio;

  final Serializers _serializers;

  const GeocodingAPIApi(this._dio, this._serializers);

  ///
  ///
  /// The Geocoding API is a service that provides geocoding and reverse geocoding of addresses.  **Geocoding** is the process of converting addresses (like a street address) into geographic coordinates (like latitude and longitude), which you can use to place markers on a map, or position the map.  **Reverse geocoding** is the process of converting geographic coordinates into a human-readable address.  You can also use the Geocoding API to find the address for a given place ID.  To see countries currently supported by the Google Maps Platform Geocoding API, please consult the [Google Maps coverage data](https://developers.google.com/maps/coverage). The accuracy of geocoded locations may vary per country, so you should consider using the returned `location_type` field to determine if a good enough match has been found for the purposes of your application. Please note that the availability of geocoding data depends on our contracts with data providers, so it is subject to change.
  Future<Response<GeocodingResponse>> geocode({
    String? address,
    BuiltList<String>? bounds,
    BuiltList<String>? components,
    String? latlng,
    BuiltList<String>? locationType,
    String? placeId,
    BuiltList<String>? resultType,
    String? language,
    String? region,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/maps/api/geocode/json',
      method: 'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        if (address != null) r'address': address,
        if (bounds != null) r'bounds': bounds,
        if (components != null) r'components': components,
        if (latlng != null) r'latlng': latlng,
        if (locationType != null) r'location_type': locationType,
        if (placeId != null) r'place_id': placeId,
        if (resultType != null) r'result_type': resultType,
        if (language != null) r'language': language,
        if (region != null) r'region': region,
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

    const _responseType = FullType(GeocodingResponse);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as GeocodingResponse?;

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
