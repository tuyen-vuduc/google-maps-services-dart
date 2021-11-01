//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:google_maps_services_dart/src/model/lat_lng_literal.dart';
import 'package:google_maps_services_dart/src/model/directions_traffic_speed_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:google_maps_services_dart/src/model/directions_via_waypoint.dart';
import 'package:google_maps_services_dart/src/model/time_zone_text_value_object.dart';
import 'package:google_maps_services_dart/src/model/directions_step.dart';
import 'package:google_maps_services_dart/src/model/text_value_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directions_leg.g.dart';

/// DirectionsLeg
///
/// Properties:
/// * [endAddress] - Contains the human-readable address (typically a street address) from reverse geocoding the `end_location` of this leg. This content is meant to be read as-is. Do not programmatically parse the formatted address.
/// * [endLocation]
/// * [startAddress] - Contains the human-readable address (typically a street address) resulting from reverse geocoding the `start_location` of this leg. This content is meant to be read as-is. Do not programmatically parse the formatted address.
/// * [startLocation]
/// * [steps] - An array of steps denoting information about each separate step of the leg of the journey.
/// * [trafficSpeedEntry] - Information about traffic speed along the leg.
/// * [viaWaypoint] - The locations of via waypoints along this leg.
/// * [arrivalTime]
/// * [departureTime]
/// * [distance]
/// * [duration]
/// * [durationInTraffic]
abstract class DirectionsLeg
    implements Built<DirectionsLeg, DirectionsLegBuilder> {
  /// Contains the human-readable address (typically a street address) from reverse geocoding the `end_location` of this leg. This content is meant to be read as-is. Do not programmatically parse the formatted address.
  @BuiltValueField(wireName: r'end_address')
  String get endAddress;

  @BuiltValueField(wireName: r'end_location')
  LatLngLiteral get endLocation;

  /// Contains the human-readable address (typically a street address) resulting from reverse geocoding the `start_location` of this leg. This content is meant to be read as-is. Do not programmatically parse the formatted address.
  @BuiltValueField(wireName: r'start_address')
  String get startAddress;

  @BuiltValueField(wireName: r'start_location')
  LatLngLiteral get startLocation;

  /// An array of steps denoting information about each separate step of the leg of the journey.
  @BuiltValueField(wireName: r'steps')
  BuiltList<DirectionsStep> get steps;

  /// Information about traffic speed along the leg.
  @BuiltValueField(wireName: r'traffic_speed_entry')
  BuiltList<DirectionsTrafficSpeedEntry> get trafficSpeedEntry;

  /// The locations of via waypoints along this leg.
  @BuiltValueField(wireName: r'via_waypoint')
  BuiltList<DirectionsViaWaypoint> get viaWaypoint;

  @BuiltValueField(wireName: r'arrival_time')
  TimeZoneTextValueObject? get arrivalTime;

  @BuiltValueField(wireName: r'departure_time')
  TimeZoneTextValueObject? get departureTime;

  @BuiltValueField(wireName: r'distance')
  TextValueObject? get distance;

  @BuiltValueField(wireName: r'duration')
  TextValueObject? get duration;

  @BuiltValueField(wireName: r'duration_in_traffic')
  TextValueObject? get durationInTraffic;

  DirectionsLeg._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectionsLegBuilder b) => b;

  factory DirectionsLeg([void updates(DirectionsLegBuilder b)]) =
      _$DirectionsLeg;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectionsLeg> get serializer =>
      _$DirectionsLegSerializer();
}

class _$DirectionsLegSerializer implements StructuredSerializer<DirectionsLeg> {
  @override
  final Iterable<Type> types = const [DirectionsLeg, _$DirectionsLeg];

  @override
  final String wireName = r'DirectionsLeg';

  @override
  Iterable<Object?> serialize(Serializers serializers, DirectionsLeg object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'end_address')
      ..add(serializers.serialize(object.endAddress,
          specifiedType: const FullType(String)));
    result
      ..add(r'end_location')
      ..add(serializers.serialize(object.endLocation,
          specifiedType: const FullType(LatLngLiteral)));
    result
      ..add(r'start_address')
      ..add(serializers.serialize(object.startAddress,
          specifiedType: const FullType(String)));
    result
      ..add(r'start_location')
      ..add(serializers.serialize(object.startLocation,
          specifiedType: const FullType(LatLngLiteral)));
    result
      ..add(r'steps')
      ..add(serializers.serialize(object.steps,
          specifiedType:
              const FullType(BuiltList, [FullType(DirectionsStep)])));
    result
      ..add(r'traffic_speed_entry')
      ..add(serializers.serialize(object.trafficSpeedEntry,
          specifiedType: const FullType(
              BuiltList, [FullType(DirectionsTrafficSpeedEntry)])));
    result
      ..add(r'via_waypoint')
      ..add(serializers.serialize(object.viaWaypoint,
          specifiedType:
              const FullType(BuiltList, [FullType(DirectionsViaWaypoint)])));
    if (object.arrivalTime != null) {
      result
        ..add(r'arrival_time')
        ..add(serializers.serialize(object.arrivalTime,
            specifiedType: const FullType(TimeZoneTextValueObject)));
    }
    if (object.departureTime != null) {
      result
        ..add(r'departure_time')
        ..add(serializers.serialize(object.departureTime,
            specifiedType: const FullType(TimeZoneTextValueObject)));
    }
    if (object.distance != null) {
      result
        ..add(r'distance')
        ..add(serializers.serialize(object.distance,
            specifiedType: const FullType(TextValueObject)));
    }
    if (object.duration != null) {
      result
        ..add(r'duration')
        ..add(serializers.serialize(object.duration,
            specifiedType: const FullType(TextValueObject)));
    }
    if (object.durationInTraffic != null) {
      result
        ..add(r'duration_in_traffic')
        ..add(serializers.serialize(object.durationInTraffic,
            specifiedType: const FullType(TextValueObject)));
    }
    return result;
  }

  @override
  DirectionsLeg deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DirectionsLegBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'end_address':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.endAddress = valueDes;
          break;
        case r'end_location':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral;
          result.endLocation.replace(valueDes);
          break;
        case r'start_address':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.startAddress = valueDes;
          break;
        case r'start_location':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral;
          result.startLocation.replace(valueDes);
          break;
        case r'steps':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(DirectionsStep)]))
              as BuiltList<DirectionsStep>;
          result.steps.replace(valueDes);
          break;
        case r'traffic_speed_entry':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(DirectionsTrafficSpeedEntry)]))
              as BuiltList<DirectionsTrafficSpeedEntry>;
          result.trafficSpeedEntry.replace(valueDes);
          break;
        case r'via_waypoint':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(DirectionsViaWaypoint)]))
              as BuiltList<DirectionsViaWaypoint>;
          result.viaWaypoint.replace(valueDes);
          break;
        case r'arrival_time':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TimeZoneTextValueObject))
              as TimeZoneTextValueObject;
          result.arrivalTime.replace(valueDes);
          break;
        case r'departure_time':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TimeZoneTextValueObject))
              as TimeZoneTextValueObject;
          result.departureTime.replace(valueDes);
          break;
        case r'distance':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TextValueObject))
              as TextValueObject;
          result.distance.replace(valueDes);
          break;
        case r'duration':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TextValueObject))
              as TextValueObject;
          result.duration.replace(valueDes);
          break;
        case r'duration_in_traffic':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TextValueObject))
              as TextValueObject;
          result.durationInTraffic.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
