//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:google_maps_services_dart/src/model/lat_lng_literal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directions_via_waypoint.g.dart';

/// DirectionsViaWaypoint
///
/// Properties:
/// * [location]
/// * [stepIndex] - The index of the step containing the waypoint.
/// * [stepInterpolation] - The position of the waypoint along the step's polyline, expressed as a ratio from 0 to 1.
abstract class DirectionsViaWaypoint
    implements Built<DirectionsViaWaypoint, DirectionsViaWaypointBuilder> {
  @BuiltValueField(wireName: r'location')
  LatLngLiteral? get location;

  /// The index of the step containing the waypoint.
  @BuiltValueField(wireName: r'step_index')
  int? get stepIndex;

  /// The position of the waypoint along the step's polyline, expressed as a ratio from 0 to 1.
  @BuiltValueField(wireName: r'step_interpolation')
  num? get stepInterpolation;

  DirectionsViaWaypoint._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectionsViaWaypointBuilder b) => b;

  factory DirectionsViaWaypoint(
      [void updates(DirectionsViaWaypointBuilder b)]) = _$DirectionsViaWaypoint;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectionsViaWaypoint> get serializer =>
      _$DirectionsViaWaypointSerializer();
}

class _$DirectionsViaWaypointSerializer
    implements StructuredSerializer<DirectionsViaWaypoint> {
  @override
  final Iterable<Type> types = const [
    DirectionsViaWaypoint,
    _$DirectionsViaWaypoint
  ];

  @override
  final String wireName = r'DirectionsViaWaypoint';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, DirectionsViaWaypoint object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
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
  DirectionsViaWaypoint deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DirectionsViaWaypointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'location':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral;
          result.location.replace(valueDes);
          break;
        case r'step_index':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.stepIndex = valueDes;
          break;
        case r'step_interpolation':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          result.stepInterpolation = valueDes;
          break;
      }
    }
    return result.build();
  }
}
