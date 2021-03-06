//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'dart:async';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:google_maps_services_dart/model/places_autocomplete_response.dart';
import 'package:google_maps_services_dart/model/places_details_response.dart';
import 'package:google_maps_services_dart/model/places_find_place_from_text_response.dart';
import 'package:google_maps_services_dart/model/places_nearby_search_response.dart';
import 'package:google_maps_services_dart/model/places_query_autocomplete_response.dart';
import 'package:google_maps_services_dart/model/places_text_search_response.dart';

class PlacesAPIApi {
  final Dio _dio;

  final Serializers _serializers;

  const PlacesAPIApi(this._dio, this._serializers);

  ///
  ///
  /// The Place Autocomplete service is a web service that returns place predictions in response to an HTTP request. The request specifies a textual search string and optional geographic bounds. The service can be used to provide autocomplete functionality for text-based geographic searches, by returning places such as businesses, addresses and points of interest as a user types. <div class=\"note\">Note: You can use Place Autocomplete even without a map. If you do show a map, it must be a Google map. When you display predictions from the Place Autocomplete service without a map, you must include the ['Powered by Google'](https://developers.google.com/maps/documentation/places/web-service/policies#logo_requirementshttps://developers.google.com/maps/documentation/places/web-service/policies#logo_requirements) logo.</div>  The Place Autocomplete service can match on full words and substrings, resolving place names, addresses, and plus codes. Applications can therefore send queries as the user types, to provide on-the-fly place predictions.  The returned predictions are designed to be presented to the user to aid them in selecting the desired place. You can send a [Place Details](https://developers.google.com/maps/documentation/places/web-service/details#PlaceDetailsRequests) request for more information about any of the places which are returned.
  Future<Response<PlacesAutocompleteResponse>> autocomplete(
    String input, {
    String? sessiontoken,
    String? components,
    bool? strictbounds,
    num? offset,
    String? origin,
    String? location,
    num? radius,
    String? types,
    String? language,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/maps/api/place/autocomplete/json',
      method: 'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        r'input': input,
        if (sessiontoken != null) r'sessiontoken': sessiontoken,
        if (components != null) r'components': components,
        if (strictbounds != null) r'strictbounds': strictbounds,
        if (offset != null) r'offset': offset,
        if (origin != null) r'origin': origin,
        if (location != null) r'location': location,
        if (radius != null) r'radius': radius,
        if (types != null) r'types': types,
        if (language != null) r'language': language,
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

    const _responseType = FullType(PlacesAutocompleteResponse);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as PlacesAutocompleteResponse?;

    return Response<PlacesAutocompleteResponse>(
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
  /// A Find Place request takes a text input and returns a place. The input can be any kind of Places text data, such as a name, address, or phone number. The request must be a string. A Find Place request using non-string data such as a lat/lng coordinate or plus code generates an error. <div class=\"note\">Note: If you omit the fields parameter from a Find Place request, only the place_id for the result will be returned.</div>
  Future<Response<PlacesFindPlaceFromTextResponse>> findPlaceFromText(
    String input,
    String inputtype, {
    BuiltList<String>? fields,
    String? locationbias,
    String? language,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/maps/api/place/findplacefromtext/json',
      method: 'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        if (fields != null) r'fields': fields,
        r'input': input,
        r'inputtype': inputtype,
        if (locationbias != null) r'locationbias': locationbias,
        if (language != null) r'language': language,
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

    const _responseType = FullType(PlacesFindPlaceFromTextResponse);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as PlacesFindPlaceFromTextResponse?;

    return Response<PlacesFindPlaceFromTextResponse>(
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
  /// A Nearby Search lets you search for places within a specified area. You can refine your search request by supplying keywords or specifying the type of place you are searching for.
  Future<Response<PlacesNearbySearchResponse>> nearbySearch(
    String location, {
    String? keyword,
    String? maxprice,
    String? minprice,
    String? name,
    bool? opennow,
    String? pagetoken,
    String? rankby,
    num? radius,
    String? type,
    String? language,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/maps/api/place/nearbysearch/json',
      method: 'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        if (keyword != null) r'keyword': keyword,
        r'location': location,
        if (maxprice != null) r'maxprice': maxprice,
        if (minprice != null) r'minprice': minprice,
        if (name != null) r'name': name,
        if (opennow != null) r'opennow': opennow,
        if (pagetoken != null) r'pagetoken': pagetoken,
        if (rankby != null) r'rankby': rankby,
        if (radius != null) r'radius': radius,
        if (type != null) r'type': type,
        if (language != null) r'language': language,
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

    const _responseType = FullType(PlacesNearbySearchResponse);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as PlacesNearbySearchResponse?;

    return Response<PlacesNearbySearchResponse>(
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
  /// The Places API is a service that returns information about places using HTTP requests. Places are defined within this API as establishments, geographic locations, or prominent points of interest.
  Future<Response<PlacesDetailsResponse>> placeDetails(
    String placeId, {
    BuiltList<String>? fields,
    String? sessiontoken,
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
      path: r'/maps/api/place/details/json',
      method: 'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        r'place_id': placeId,
        if (fields != null) r'fields': fields,
        if (sessiontoken != null) r'sessiontoken': sessiontoken,
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

    const _responseType = FullType(PlacesDetailsResponse);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as PlacesDetailsResponse?;

    return Response<PlacesDetailsResponse>(
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
  /// The Place Photo service, part of the Places API, is a read- only API that allows you to add high quality photographic content to your application. The Place Photo service gives you access to the millions of photos stored in the Places database. When you get place information using a Place Details request, photo references will be returned for relevant photographic content. Find Place, Nearby Search, and Text Search requests also return a single photo reference per place, when relevant. Using the Photo service you can then access the referenced photos and resize the image to the optimal size for your application.  Photos returned by the Photo service are sourced from a variety of locations, including business owners and user contributed photos. In most cases, these photos can be used without attribution, or will have the required attribution included as a part of the image. However, if the returned photo element includes a value in the html_attributions field, you will have to include the additional attribution in your application wherever you display the image.
  Future<Response<Uint8List>> placePhoto(
    String photoReference, {
    num? maxheight,
    num? maxwidth,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/maps/api/place/photo',
      method: 'GET',
      responseType: ResponseType.bytes,
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        r'photo_reference': photoReference,
        if (maxheight != null) r'maxheight': maxheight,
        if (maxwidth != null) r'maxwidth': maxwidth,
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

    final Uint8List? _responseData = _response.data as Uint8List?;

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
  /// The Query Autocomplete service can be used to provide a query prediction for text-based geographic searches, by returning suggested queries as you type.  The Query Autocomplete service allows you to add on-the-fly geographic query predictions to your application. Instead of searching for a specific location, a user can type in a categorical search, such as \"pizza near New York\" and the service responds with a list of suggested queries matching the string. As the Query Autocomplete service can match on both full words and substrings, applications can send queries as the user types to provide on-the-fly predictions.
  Future<Response<PlacesQueryAutocompleteResponse>> queryAutocomplete(
    String input, {
    num? offset,
    String? location,
    num? radius,
    String? language,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/maps/api/place/queryautocomplete/json',
      method: 'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        r'input': input,
        if (offset != null) r'offset': offset,
        if (location != null) r'location': location,
        if (radius != null) r'radius': radius,
        if (language != null) r'language': language,
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

    const _responseType = FullType(PlacesQueryAutocompleteResponse);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as PlacesQueryAutocompleteResponse?;

    return Response<PlacesQueryAutocompleteResponse>(
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
  /// The Google Places API Text Search Service is a web service that returns information about a set of places based on a string ??? for example \"pizza in New York\" or \"shoe stores near Ottawa\" or \"123 Main Street\". The service responds with a list of places matching the text string and any location bias that has been set.  The service is especially useful for making [ambiguous address](https://developers.google.com/maps/documentation/geocoding/best-practices) queries in an automated system, and non-address components of the string may match businesses as well as addresses. Examples of ambiguous address queries are incomplete addresses, poorly formatted addresses, or a request that includes non-address components such as business names.  The search response will include a list of places. You can send a Place Details request for more information about any of the places in the response.
  Future<Response<PlacesTextSearchResponse>> textSearch(
    String query, {
    String? location,
    String? maxprice,
    String? minprice,
    bool? opennow,
    String? pagetoken,
    num? radius,
    String? type,
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
      path: r'/maps/api/place/textsearch/json',
      method: 'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        if (location != null) r'location': location,
        if (maxprice != null) r'maxprice': maxprice,
        if (minprice != null) r'minprice': minprice,
        if (opennow != null) r'opennow': opennow,
        if (pagetoken != null) r'pagetoken': pagetoken,
        r'query': query,
        if (radius != null) r'radius': radius,
        if (type != null) r'type': type,
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

    const _responseType = FullType(PlacesTextSearchResponse);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as PlacesTextSearchResponse?;

    return Response<PlacesTextSearchResponse>(
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
