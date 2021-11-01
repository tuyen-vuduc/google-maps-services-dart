//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

library google_maps_services_dart.api;

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:google_maps_services_dart/serializers.dart';
import 'package:google_maps_services_dart/auth/api_key_auth.dart';
import 'package:google_maps_services_dart/auth/basic_auth.dart';
import 'package:google_maps_services_dart/auth/oauth.dart';
import 'package:google_maps_services_dart/api/directions_api_api.dart';
import 'package:google_maps_services_dart/api/distance_matrix_api_api.dart';
import 'package:google_maps_services_dart/api/elevation_api_api.dart';
import 'package:google_maps_services_dart/api/geocoding_api_api.dart';
import 'package:google_maps_services_dart/api/geolocation_api_api.dart';
import 'package:google_maps_services_dart/api/places_api_api.dart';
import 'package:google_maps_services_dart/api/roads_api_api.dart';
import 'package:google_maps_services_dart/api/street_view_api_api.dart';
import 'package:google_maps_services_dart/api/time_zone_api_api.dart';

final _defaultInterceptors = [
  OAuthInterceptor(),
  BasicAuthInterceptor(),
  ApiKeyAuthInterceptor(),
];

class GooglesMapsServicesDart {
  static const String basePath = r'https://www.googleapis.com';

  final Dio dio;

  final Serializers serializers;

  GooglesMapsServicesDart({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll(_defaultInterceptors);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    (this.dio.interceptors.firstWhere(
              (element) => element is OAuthInterceptor,
              orElse: null,
            ) as OAuthInterceptor)
        .tokens[name] = token;
  }

  void setBasicAuth(String name, String username, String password) {
    (this.dio.interceptors.firstWhere(
              (element) => element is BasicAuthInterceptor,
              orElse: null,
            ) as BasicAuthInterceptor)
        .authInfo[name] = BasicAuthInfo(username, password);
  }

  void setApiKey(String name, String apiKey) {
    (this.dio.interceptors.firstWhere(
              (element) => element is ApiKeyAuthInterceptor,
              orElse: null,
            ) as ApiKeyAuthInterceptor)
        .apiKeys[name] = apiKey;
  }

  /**
    * Get DirectionsAPIApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  DirectionsAPIApi getDirectionsAPIApi() {
    return DirectionsAPIApi(dio, serializers);
  }

  /**
    * Get DistanceMatrixAPIApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  DistanceMatrixAPIApi getDistanceMatrixAPIApi() {
    return DistanceMatrixAPIApi(dio, serializers);
  }

  /**
    * Get ElevationAPIApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  ElevationAPIApi getElevationAPIApi() {
    return ElevationAPIApi(dio, serializers);
  }

  /**
    * Get GeocodingAPIApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  GeocodingAPIApi getGeocodingAPIApi() {
    return GeocodingAPIApi(dio, serializers);
  }

  /**
    * Get GeolocationAPIApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  GeolocationAPIApi getGeolocationAPIApi() {
    return GeolocationAPIApi(dio, serializers);
  }

  /**
    * Get PlacesAPIApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  PlacesAPIApi getPlacesAPIApi() {
    return PlacesAPIApi(dio, serializers);
  }

  /**
    * Get RoadsAPIApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  RoadsAPIApi getRoadsAPIApi() {
    return RoadsAPIApi(dio, serializers);
  }

  /**
    * Get StreetViewAPIApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  StreetViewAPIApi getStreetViewAPIApi() {
    return StreetViewAPIApi(dio, serializers);
  }

  /**
    * Get TimeZoneAPIApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  TimeZoneAPIApi getTimeZoneAPIApi() {
    return TimeZoneAPIApi(dio, serializers);
  }
}
