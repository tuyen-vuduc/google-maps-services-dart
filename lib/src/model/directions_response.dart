//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:google_maps_services_dart/src/model/directions_route.dart';
import 'package:built_collection/built_collection.dart';
import 'package:google_maps_services_dart/src/model/directions_geocoded_waypoint.dart';
import 'package:google_maps_services_dart/src/model/travel_mode.dart';
import 'package:google_maps_services_dart/src/model/directions_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directions_response.g.dart';

/// DirectionsResponse
///
/// Properties:
/// * [routes] - Contains an array of routes from the origin to the destination. Routes consist of nested Legs and Steps.
/// * [status]
/// * [geocodedWaypoints] - Contains an array with details about the geocoding of origin, destination and waypoints. Elements in the geocoded_waypoints array correspond, by their zero-based position, to the origin, the waypoints in the order they are specified, and the destination.  These details will not be present for waypoints specified as textual latitude/longitude values if the service returns no results. This is because such waypoints are only reverse geocoded to obtain their representative address after a route has been found. An empty JSON object will occupy the corresponding places in the geocoded_waypoints array.
/// * [availableTravelModes] - Contains an array of available travel modes. This field is returned when a request specifies a travel mode and gets no results. The array contains the available travel modes in the countries of the given set of waypoints. This field is not returned if one or more of the waypoints are 'via waypoints'.
/// * [errorMessage] - When the service returns a status code other than `OK`, there may be an additional `error_message` field within the response object. This field contains more detailed information about thereasons behind the given status code. This field is not always returned, and its content is subject to change.
abstract class DirectionsResponse
    implements Built<DirectionsResponse, DirectionsResponseBuilder> {
  /// Contains an array of routes from the origin to the destination. Routes consist of nested Legs and Steps.
  @BuiltValueField(wireName: r'routes')
  BuiltList<DirectionsRoute> get routes;

  @BuiltValueField(wireName: r'status')
  DirectionsStatus get status;
  // enum statusEnum {  OK,  NOT_FOUND,  ZERO_RESULTS,  MAX_WAYPOINTS_EXCEEDED,  MAX_ROUTE_LENGTH_EXCEEDED,  INVALID_REQUEST,  OVER_DAILY_LIMIT,  OVER_QUERY_LIMIT,  REQUEST_DENIED,  UNKNOWN_ERROR,  };

  /// Contains an array with details about the geocoding of origin, destination and waypoints. Elements in the geocoded_waypoints array correspond, by their zero-based position, to the origin, the waypoints in the order they are specified, and the destination.  These details will not be present for waypoints specified as textual latitude/longitude values if the service returns no results. This is because such waypoints are only reverse geocoded to obtain their representative address after a route has been found. An empty JSON object will occupy the corresponding places in the geocoded_waypoints array.
  @BuiltValueField(wireName: r'geocoded_waypoints')
  BuiltList<DirectionsGeocodedWaypoint>? get geocodedWaypoints;

  /// Contains an array of available travel modes. This field is returned when a request specifies a travel mode and gets no results. The array contains the available travel modes in the countries of the given set of waypoints. This field is not returned if one or more of the waypoints are 'via waypoints'.
  @BuiltValueField(wireName: r'available_travel_modes')
  BuiltList<TravelMode>? get availableTravelModes;

  /// When the service returns a status code other than `OK`, there may be an additional `error_message` field within the response object. This field contains more detailed information about thereasons behind the given status code. This field is not always returned, and its content is subject to change.
  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  DirectionsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectionsResponseBuilder b) => b;

  factory DirectionsResponse([void updates(DirectionsResponseBuilder b)]) =
      _$DirectionsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectionsResponse> get serializer =>
      _$DirectionsResponseSerializer();
}

class _$DirectionsResponseSerializer
    implements StructuredSerializer<DirectionsResponse> {
  @override
  final Iterable<Type> types = const [DirectionsResponse, _$DirectionsResponse];

  @override
  final String wireName = r'DirectionsResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, DirectionsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'routes')
      ..add(serializers.serialize(object.routes,
          specifiedType:
              const FullType(BuiltList, [FullType(DirectionsRoute)])));
    result
      ..add(r'status')
      ..add(serializers.serialize(object.status,
          specifiedType: const FullType(DirectionsStatus)));
    if (object.geocodedWaypoints != null) {
      result
        ..add(r'geocoded_waypoints')
        ..add(serializers.serialize(object.geocodedWaypoints,
            specifiedType: const FullType(
                BuiltList, [FullType(DirectionsGeocodedWaypoint)])));
    }
    if (object.availableTravelModes != null) {
      result
        ..add(r'available_travel_modes')
        ..add(serializers.serialize(object.availableTravelModes,
            specifiedType: const FullType(BuiltList, [FullType(TravelMode)])));
    }
    if (object.errorMessage != null) {
      result
        ..add(r'error_message')
        ..add(serializers.serialize(object.errorMessage,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  DirectionsResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DirectionsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'routes':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(DirectionsRoute)]))
              as BuiltList<DirectionsRoute>;
          result.routes.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(DirectionsStatus))
              as DirectionsStatus;
          result.status = valueDes;
          break;
        case r'geocoded_waypoints':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(DirectionsGeocodedWaypoint)]))
              as BuiltList<DirectionsGeocodedWaypoint>;
          result.geocodedWaypoints.replace(valueDes);
          break;
        case r'available_travel_modes':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(TravelMode)]))
              as BuiltList<TravelMode>;
          result.availableTravelModes.replace(valueDes);
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.errorMessage = valueDes;
          break;
      }
    }
    return result.build();
  }
}
