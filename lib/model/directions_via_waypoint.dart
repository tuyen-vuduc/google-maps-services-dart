//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/lat_lng_literal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directions_via_waypoint.g.dart';

abstract class DirectionsViaWaypoint implements Built<DirectionsViaWaypoint, DirectionsViaWaypointBuilder> {

    @nullable
    @BuiltValueField(wireName: r'location')
    LatLngLiteral get location;

    /// The index of the step containing the waypoint.
    @nullable
    @BuiltValueField(wireName: r'step_index')
    int get stepIndex;

    /// The position of the waypoint along the step's polyline, expressed as a ratio from 0 to 1.
    @nullable
    @BuiltValueField(wireName: r'step_interpolation')
    num get stepInterpolation;

    DirectionsViaWaypoint._();

    static void _initializeBuilder(DirectionsViaWaypointBuilder b) => b;

    factory DirectionsViaWaypoint([void updates(DirectionsViaWaypointBuilder b)]) = _$DirectionsViaWaypoint;

    @BuiltValueSerializer(custom: true)
    static Serializer<DirectionsViaWaypoint> get serializer => _$DirectionsViaWaypointSerializer();
}

class _$DirectionsViaWaypointSerializer implements StructuredSerializer<DirectionsViaWaypoint> {

    @override
    final Iterable<Type> types = const [DirectionsViaWaypoint, _$DirectionsViaWaypoint];
    @override
    final String wireName = r'DirectionsViaWaypoint';

    @override
    Iterable<Object> serialize(Serializers serializers, DirectionsViaWaypoint object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.location != null) {
            result
                ..add(r'location')
                ..add(serializers.serialize(object.location,
                    specifiedType: const FullType(LatLngLiteral)));
        }
        if (object.stepIndex != null) {
            result
                ..add(r'step_index')
                ..add(serializers.serialize(object.stepIndex,
                    specifiedType: const FullType(int)));
        }
        if (object.stepInterpolation != null) {
            result
                ..add(r'step_interpolation')
                ..add(serializers.serialize(object.stepInterpolation,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    DirectionsViaWaypoint deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DirectionsViaWaypointBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'location':
                    result.location.replace(serializers.deserialize(value,
                        specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral);
                    break;
                case r'step_index':
                    result.stepIndex = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'step_interpolation':
                    result.stepInterpolation = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
            }
        }
        return result.build();
    }
}

