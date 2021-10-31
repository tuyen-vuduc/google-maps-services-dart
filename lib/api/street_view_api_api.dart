//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'dart:async';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'dart:typed_data';
import 'package:googles_maps_services_dart/model/street_view_response.dart';

class StreetViewAPIApi {

  final Dio _dio;

  final Serializers _serializers;

  const StreetViewAPIApi(this._dio, this._serializers);

  /// 
  ///
  /// The Street View Static API lets you embed a static (non-interactive) Street View panorama or thumbnail into your web page, without the use of JavaScript. The viewport is defined with URL parameters sent through a standard HTTP request, and is returned as a static image. 
  Future<Response<Uint8List>> streetView(
    String size, { 
    num fov,
    num heading,
    String location,
    String pano,
    num pitch,
    num radius,
    bool returnErrorCode,
    String signature,
    String source_,
    CancelToken cancelToken,
    Map<String, dynamic> headers,
    Map<String, dynamic> extra,
    ValidateStatus validateStatus,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/maps/api/streetview',
      method: 'GET',
      responseType: ResponseType.bytes,
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        if (fov != null) r'fov': fov,
        if (heading != null) r'heading': heading,
        if (location != null) r'location': location,
        if (pano != null) r'pano': pano,
        if (pitch != null) r'pitch': pitch,
        if (radius != null) r'radius': radius,
        if (returnErrorCode != null) r'return_error_code': returnErrorCode,
        if (signature != null) r'signature': signature,
        r'size': size,
        if (source_ != null) r'source': source_,
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

    final Uint8List _responseData = _response.data as Uint8List;

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

  /// 
  ///
  /// The Street View Static API metadata requests provide data about Street View panoramas. Using the metadata, you can find out if a Street View image is available at a given location, as well as getting programmatic access to the latitude and longitude, the panorama ID, the date the photo was taken, and the copyright information for the image. Accessing this metadata allows you to customize error behavior in your application. 
  Future<Response<StreetViewResponse>> streetViewMetadata({ 
    num heading,
    String location,
    String pano,
    num pitch,
    num radius,
    bool returnErrorCode,
    String signature,
    String size,
    String source_,
    CancelToken cancelToken,
    Map<String, dynamic> headers,
    Map<String, dynamic> extra,
    ValidateStatus validateStatus,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/maps/api/streetview/metadata',
      method: 'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        if (heading != null) r'heading': heading,
        if (location != null) r'location': location,
        if (pano != null) r'pano': pano,
        if (pitch != null) r'pitch': pitch,
        if (radius != null) r'radius': radius,
        if (returnErrorCode != null) r'return_error_code': returnErrorCode,
        if (signature != null) r'signature': signature,
        if (size != null) r'size': size,
        if (source_ != null) r'source': source_,
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

    const _responseType = FullType(StreetViewResponse);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as StreetViewResponse;

    return Response<StreetViewResponse>(
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
