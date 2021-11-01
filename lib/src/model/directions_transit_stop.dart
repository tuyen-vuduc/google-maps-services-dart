//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:google_maps_services_dart/src/model/lat_lng_literal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directions_transit_stop.g.dart';

/// DirectionsTransitStop
///
/// Properties:
/// * [location]
/// * [name] - The name of the transit stop.
abstract class DirectionsTransitStop
    implements Built<DirectionsTransitStop, DirectionsTransitStopBuilder> {
  @BuiltValueField(wireName: r'location')
  LatLngLiteral get location;

  /// The name of the transit stop.
  @BuiltValueField(wireName: r'name')
  String get name;

  DirectionsTransitStop._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectionsTransitStopBuilder b) => b;

  factory DirectionsTransitStop(
      [void updates(DirectionsTransitStopBuilder b)]) = _$DirectionsTransitStop;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectionsTransitStop> get serializer =>
      _$DirectionsTransitStopSerializer();
}

class _$DirectionsTransitStopSerializer
    implements StructuredSerializer<DirectionsTransitStop> {
  @override
  final Iterable<Type> types = const [
    DirectionsTransitStop,
    _$DirectionsTransitStop
  ];

  @override
  final String wireName = r'DirectionsTransitStop';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, DirectionsTransitStop object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'location')
      ..add(serializers.serialize(object.location,
          specifiedType: const FullType(LatLngLiteral)));
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  DirectionsTransitStop deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DirectionsTransitStopBuilder();

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
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
      }
    }
    return result.build();
  }
}
