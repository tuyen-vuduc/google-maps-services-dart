//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/time_zone_text_value_object.dart';
import 'package:googles_maps_services_dart/model/directions_traffic_speed_entry.dart';
import 'package:googles_maps_services_dart/model/directions_via_waypoint.dart';
import 'package:googles_maps_services_dart/model/directions_step.dart';
import 'package:built_collection/built_collection.dart';
import 'package:googles_maps_services_dart/model/lat_lng_literal.dart';
import 'package:googles_maps_services_dart/model/text_value_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directions_leg.g.dart';

abstract class DirectionsLeg implements Built<DirectionsLeg, DirectionsLegBuilder> {

    /// Contains the human-readable address (typically a street address) from reverse geocoding the `end_location` of this leg. This content is meant to be read as-is. Do not programmatically parse the formatted address.
    @nullable
    @BuiltValueField(wireName: r'end_address')
    String get endAddress;

    @nullable
    @BuiltValueField(wireName: r'end_location')
    LatLngLiteral get endLocation;

    /// Contains the human-readable address (typically a street address) resulting from reverse geocoding the `start_location` of this leg. This content is meant to be read as-is. Do not programmatically parse the formatted address.
    @nullable
    @BuiltValueField(wireName: r'start_address')
    String get startAddress;

    @nullable
    @BuiltValueField(wireName: r'start_location')
    LatLngLiteral get startLocation;

    /// An array of steps denoting information about each separate step of the leg of the journey.
    @nullable
    @BuiltValueField(wireName: r'steps')
    BuiltList<DirectionsStep> get steps;

    /// Information about traffic speed along the leg.
    @nullable
    @BuiltValueField(wireName: r'traffic_speed_entry')
    BuiltList<DirectionsTrafficSpeedEntry> get trafficSpeedEntry;

    /// The locations of via waypoints along this leg.
    @nullable
    @BuiltValueField(wireName: r'via_waypoint')
    BuiltList<DirectionsViaWaypoint> get viaWaypoint;

    @nullable
    @BuiltValueField(wireName: r'arrival_time')
    TimeZoneTextValueObject get arrivalTime;

    @nullable
    @BuiltValueField(wireName: r'departure_time')
    TimeZoneTextValueObject get departureTime;

    @nullable
    @BuiltValueField(wireName: r'distance')
    TextValueObject get distance;

    @nullable
    @BuiltValueField(wireName: r'duration')
    TextValueObject get duration;

    @nullable
    @BuiltValueField(wireName: r'duration_in_traffic')
    TextValueObject get durationInTraffic;

    DirectionsLeg._();

    static void _initializeBuilder(DirectionsLegBuilder b) => b;

    factory DirectionsLeg([void updates(DirectionsLegBuilder b)]) = _$DirectionsLeg;

    @BuiltValueSerializer(custom: true)
    static Serializer<DirectionsLeg> get serializer => _$DirectionsLegSerializer();
}

class _$DirectionsLegSerializer implements StructuredSerializer<DirectionsLeg> {

    @override
    final Iterable<Type> types = const [DirectionsLeg, _$DirectionsLeg];
    @override
    final String wireName = r'DirectionsLeg';

    @override
    Iterable<Object> serialize(Serializers serializers, DirectionsLeg object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'end_address')
            ..add(object.endAddress == null ? null : serializers.serialize(object.endAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'end_location')
            ..add(object.endLocation == null ? null : serializers.serialize(object.endLocation,
                specifiedType: const FullType(LatLngLiteral)));
        result
            ..add(r'start_address')
            ..add(object.startAddress == null ? null : serializers.serialize(object.startAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'start_location')
            ..add(object.startLocation == null ? null : serializers.serialize(object.startLocation,
                specifiedType: const FullType(LatLngLiteral)));
        result
            ..add(r'steps')
            ..add(object.steps == null ? null : serializers.serialize(object.steps,
                specifiedType: const FullType(BuiltList, [FullType(DirectionsStep)])));
        result
            ..add(r'traffic_speed_entry')
            ..add(object.trafficSpeedEntry == null ? null : serializers.serialize(object.trafficSpeedEntry,
                specifiedType: const FullType(BuiltList, [FullType(DirectionsTrafficSpeedEntry)])));
        result
            ..add(r'via_waypoint')
            ..add(object.viaWaypoint == null ? null : serializers.serialize(object.viaWaypoint,
                specifiedType: const FullType(BuiltList, [FullType(DirectionsViaWaypoint)])));
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
    DirectionsLeg deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DirectionsLegBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'end_address':
                    result.endAddress = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'end_location':
                    result.endLocation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral);
                    break;
                case r'start_address':
                    result.startAddress = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'start_location':
                    result.startLocation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral);
                    break;
                case r'steps':
                    result.steps.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DirectionsStep)])) as BuiltList<DirectionsStep>);
                    break;
                case r'traffic_speed_entry':
                    result.trafficSpeedEntry.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DirectionsTrafficSpeedEntry)])) as BuiltList<DirectionsTrafficSpeedEntry>);
                    break;
                case r'via_waypoint':
                    result.viaWaypoint.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DirectionsViaWaypoint)])) as BuiltList<DirectionsViaWaypoint>);
                    break;
                case r'arrival_time':
                    result.arrivalTime.replace(serializers.deserialize(value,
                        specifiedType: const FullType(TimeZoneTextValueObject)) as TimeZoneTextValueObject);
                    break;
                case r'departure_time':
                    result.departureTime.replace(serializers.deserialize(value,
                        specifiedType: const FullType(TimeZoneTextValueObject)) as TimeZoneTextValueObject);
                    break;
                case r'distance':
                    result.distance.replace(serializers.deserialize(value,
                        specifiedType: const FullType(TextValueObject)) as TextValueObject);
                    break;
                case r'duration':
                    result.duration.replace(serializers.deserialize(value,
                        specifiedType: const FullType(TextValueObject)) as TextValueObject);
                    break;
                case r'duration_in_traffic':
                    result.durationInTraffic.replace(serializers.deserialize(value,
                        specifiedType: const FullType(TextValueObject)) as TextValueObject);
                    break;
            }
        }
        return result.build();
    }
}

