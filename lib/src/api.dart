//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:google_maps_services_dart/src/serializers.dart';
import 'package:google_maps_services_dart/src/auth/api_key_auth.dart';
import 'package:google_maps_services_dart/src/auth/basic_auth.dart';
import 'package:google_maps_services_dart/src/auth/bearer_auth.dart';
import 'package:google_maps_services_dart/src/auth/oauth.dart';
import 'package:google_maps_services_dart/src/api/directions_api_api.dart';
import 'package:google_maps_services_dart/src/api/distance_matrix_api_api.dart';
import 'package:google_maps_services_dart/src/api/elevation_api_api.dart';
import 'package:google_maps_services_dart/src/api/geocoding_api_api.dart';
import 'package:google_maps_services_dart/src/api/geolocation_api_api.dart';
import 'package:google_maps_services_dart/src/api/places_api_api.dart';
import 'package:google_maps_services_dart/src/api/roads_api_api.dart';
import 'package:google_maps_services_dart/src/api/street_view_api_api.dart';
import 'package:google_maps_services_dart/src/api/time_zone_api_api.dart';

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
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get DirectionsAPIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DirectionsAPIApi getDirectionsAPIApi() {
    return DirectionsAPIApi(dio, serializers);
  }

  /// Get DistanceMatrixAPIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DistanceMatrixAPIApi getDistanceMatrixAPIApi() {
    return DistanceMatrixAPIApi(dio, serializers);
  }

  /// Get ElevationAPIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ElevationAPIApi getElevationAPIApi() {
    return ElevationAPIApi(dio, serializers);
  }

  /// Get GeocodingAPIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GeocodingAPIApi getGeocodingAPIApi() {
    return GeocodingAPIApi(dio, serializers);
  }

  /// Get GeolocationAPIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GeolocationAPIApi getGeolocationAPIApi() {
    return GeolocationAPIApi(dio, serializers);
  }

  /// Get PlacesAPIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PlacesAPIApi getPlacesAPIApi() {
    return PlacesAPIApi(dio, serializers);
  }

  /// Get RoadsAPIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RoadsAPIApi getRoadsAPIApi() {
    return RoadsAPIApi(dio, serializers);
  }

  /// Get StreetViewAPIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StreetViewAPIApi getStreetViewAPIApi() {
    return StreetViewAPIApi(dio, serializers);
  }

  /// Get TimeZoneAPIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TimeZoneAPIApi getTimeZoneAPIApi() {
    return TimeZoneAPIApi(dio, serializers);
  }
}
