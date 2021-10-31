//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'dart:typed_data';
import 'package:googles_maps_services_dart/src/api_util.dart';
import 'package:googles_maps_services_dart/src/model/street_view_response.dart';

class StreetViewAPIApi {

  final Dio _dio;

  final Serializers _serializers;

  const StreetViewAPIApi(this._dio, this._serializers);

  /// streetView
  /// The Street View Static API lets you embed a static (non-interactive) Street View panorama or thumbnail into your web page, without the use of JavaScript. The viewport is defined with URL parameters sent through a standard HTTP request, and is returned as a static image. 
  ///
  /// Parameters:
  /// * [size] - Specifies the output size of the image in pixels. Size is specified as `{width}x{height}` - for example, `size=600x400` returns an image 600 pixels wide, and 400 high. 
  /// * [fov] - Determines the horizontal field of view of the image. The field of view is expressed in degrees, with a maximum allowed value of 120. When dealing with a fixed-size viewport, as with a Street View image of a set size, field of view in essence represents zoom, with smaller numbers indicating a higher level of zoom. Default is 90. 
  /// * [heading] - Indicates the compass heading of the camera. Accepted values are from 0 to 360 (both values indicating North, with 90 indicating East, and 180 South). If no heading is specified, a value will be calculated that directs the camera towards the specified location, from the point at which the closest photograph was taken. 
  /// * [location] - The point around which to retrieve place information. The Street View Static API will snap to the panorama photographed closest to this location. When an address text string is provided, the API may use a different camera location to better display the specified location. When a lat/lng is provided, the API searches a 50 meter radius for a photograph closest to this location. Because Street View imagery is periodically refreshed, and photographs may be taken from slightly different positions each time, it's possible that your `location` may snap to a different panorama when imagery is updated. 
  /// * [pano] - A specific panorama ID. These are generally stable, though panoramas may change ID over time as imagery is refreshed. 
  /// * [pitch] - Specifies the up or down angle of the camera relative to the Street View vehicle. This is often, but not always, flat horizontal. Positive values angle the camera up (with 90 degrees indicating straight up); negative values angle the camera down (with -90 indicating straight down). Default is 0. 
  /// * [radius] - Sets a radius, specified in meters, in which to search for a panorama, centered on the given latitude and longitude. Valid values are non-negative integers. Default is 50 meters. 
  /// * [returnErrorCode] - Indicates whether the API should return a non `200 Ok` HTTP status when no image is found (`404 NOT FOUND`), or in response to an invalid request (400 BAD REQUEST). Valid values are `true` and `false`. If set to `true`, an error message is returned in place of the generic gray image. This eliminates the need to make a separate call to check for image availability. 
  /// * [signature] - A digital signature used to verify that any site generating requests using your API key is authorized to do so. Requests that do not include a digital signature might fail. For more information, see [Get a Key and Signature](https://developers.google.com/maps/documentation/streetview/get-api-key). 
  /// * [source_] - Limits Street View searches to selected sources. Valid values are: * `default` uses the default sources for Street View; searches are not limited to specific sources. * `outdoor` limits searches to outdoor collections. Indoor collections are not included in search results. Note that outdoor panoramas may not exist for the specified location. Also note that the search only returns panoramas where it's possible to determine whether they're indoors or outdoors. For example, PhotoSpheres are not returned because it's unknown whether they are indoors or outdoors. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Uint8List>> streetView({ 
    required String size,
    num? fov,
    num? heading,
    String? location,
    String? pano,
    num? pitch,
    num? radius,
    bool? returnErrorCode,
    String? signature,
    String? source_,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/maps/api/streetview';
    final _options = Options(
      method: r'GET',
      responseType: ResponseType.bytes,
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
      if (fov != null) r'fov': encodeQueryParameter(_serializers, fov, const FullType(num)),
      if (heading != null) r'heading': encodeQueryParameter(_serializers, heading, const FullType(num)),
      if (location != null) r'location': encodeQueryParameter(_serializers, location, const FullType(String)),
      if (pano != null) r'pano': encodeQueryParameter(_serializers, pano, const FullType(String)),
      if (pitch != null) r'pitch': encodeQueryParameter(_serializers, pitch, const FullType(num)),
      if (radius != null) r'radius': encodeQueryParameter(_serializers, radius, const FullType(num)),
      if (returnErrorCode != null) r'return_error_code': encodeQueryParameter(_serializers, returnErrorCode, const FullType(bool)),
      if (signature != null) r'signature': encodeQueryParameter(_serializers, signature, const FullType(String)),
      r'size': encodeQueryParameter(_serializers, size, const FullType(String)),
      if (source_ != null) r'source': encodeQueryParameter(_serializers, source_, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Uint8List _responseData;

    try {
      _responseData = _response.data as Uint8List;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

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

  /// streetViewMetadata
  /// The Street View Static API metadata requests provide data about Street View panoramas. Using the metadata, you can find out if a Street View image is available at a given location, as well as getting programmatic access to the latitude and longitude, the panorama ID, the date the photo was taken, and the copyright information for the image. Accessing this metadata allows you to customize error behavior in your application. 
  ///
  /// Parameters:
  /// * [heading] - Indicates the compass heading of the camera. Accepted values are from 0 to 360 (both values indicating North, with 90 indicating East, and 180 South). If no heading is specified, a value will be calculated that directs the camera towards the specified location, from the point at which the closest photograph was taken. 
  /// * [location] - The point around which to retrieve place information. The Street View Static API will snap to the panorama photographed closest to this location. When an address text string is provided, the API may use a different camera location to better display the specified location. When a lat/lng is provided, the API searches a 50 meter radius for a photograph closest to this location. Because Street View imagery is periodically refreshed, and photographs may be taken from slightly different positions each time, it's possible that your `location` may snap to a different panorama when imagery is updated. 
  /// * [pano] - A specific panorama ID. These are generally stable, though panoramas may change ID over time as imagery is refreshed. 
  /// * [pitch] - Specifies the up or down angle of the camera relative to the Street View vehicle. This is often, but not always, flat horizontal. Positive values angle the camera up (with 90 degrees indicating straight up); negative values angle the camera down (with -90 indicating straight down). Default is 0. 
  /// * [radius] - Sets a radius, specified in meters, in which to search for a panorama, centered on the given latitude and longitude. Valid values are non-negative integers. Default is 50 meters. 
  /// * [returnErrorCode] - Indicates whether the API should return a non `200 Ok` HTTP status when no image is found (`404 NOT FOUND`), or in response to an invalid request (400 BAD REQUEST). Valid values are `true` and `false`. If set to `true`, an error message is returned in place of the generic gray image. This eliminates the need to make a separate call to check for image availability. 
  /// * [signature] - A digital signature used to verify that any site generating requests using your API key is authorized to do so. Requests that do not include a digital signature might fail. For more information, see [Get a Key and Signature](https://developers.google.com/maps/documentation/streetview/get-api-key). 
  /// * [size] - Specifies the output size of the image in pixels. Size is specified as `{width}x{height}` - for example, `size=600x400` returns an image 600 pixels wide, and 400 high. 
  /// * [source_] - Limits Street View searches to selected sources. Valid values are: * `default` uses the default sources for Street View; searches are not limited to specific sources. * `outdoor` limits searches to outdoor collections. Indoor collections are not included in search results. Note that outdoor panoramas may not exist for the specified location. Also note that the search only returns panoramas where it's possible to determine whether they're indoors or outdoors. For example, PhotoSpheres are not returned because it's unknown whether they are indoors or outdoors. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [StreetViewResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<StreetViewResponse>> streetViewMetadata({ 
    num? heading,
    String? location,
    String? pano,
    num? pitch,
    num? radius,
    bool? returnErrorCode,
    String? signature,
    String? size,
    String? source_,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/maps/api/streetview/metadata';
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
      if (heading != null) r'heading': encodeQueryParameter(_serializers, heading, const FullType(num)),
      if (location != null) r'location': encodeQueryParameter(_serializers, location, const FullType(String)),
      if (pano != null) r'pano': encodeQueryParameter(_serializers, pano, const FullType(String)),
      if (pitch != null) r'pitch': encodeQueryParameter(_serializers, pitch, const FullType(num)),
      if (radius != null) r'radius': encodeQueryParameter(_serializers, radius, const FullType(num)),
      if (returnErrorCode != null) r'return_error_code': encodeQueryParameter(_serializers, returnErrorCode, const FullType(bool)),
      if (signature != null) r'signature': encodeQueryParameter(_serializers, signature, const FullType(String)),
      if (size != null) r'size': encodeQueryParameter(_serializers, size, const FullType(String)),
      if (source_ != null) r'source': encodeQueryParameter(_serializers, source_, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    StreetViewResponse _responseData;

    try {
      const _responseType = FullType(StreetViewResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as StreetViewResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

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
