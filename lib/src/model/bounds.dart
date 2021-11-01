//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:google_maps_services_dart/src/model/lat_lng_literal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bounds.g.dart';

/// A rectangle in geographical coordinates from points at the southwest and northeast corners.
///
/// Properties:
/// * [northeast]
/// * [southwest]
abstract class Bounds implements Built<Bounds, BoundsBuilder> {
  @BuiltValueField(wireName: r'northeast')
  LatLngLiteral get northeast;

  @BuiltValueField(wireName: r'southwest')
  LatLngLiteral get southwest;

  Bounds._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BoundsBuilder b) => b;

  factory Bounds([void updates(BoundsBuilder b)]) = _$Bounds;

  @BuiltValueSerializer(custom: true)
  static Serializer<Bounds> get serializer => _$BoundsSerializer();
}

class _$BoundsSerializer implements StructuredSerializer<Bounds> {
  @override
  final Iterable<Type> types = const [Bounds, _$Bounds];

  @override
  final String wireName = r'Bounds';

  @override
  Iterable<Object?> serialize(Serializers serializers, Bounds object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'northeast')
      ..add(serializers.serialize(object.northeast,
          specifiedType: const FullType(LatLngLiteral)));
    result
      ..add(r'southwest')
      ..add(serializers.serialize(object.southwest,
          specifiedType: const FullType(LatLngLiteral)));
    return result;
  }

  @override
  Bounds deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BoundsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'northeast':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral;
          result.northeast.replace(valueDes);
          break;
        case r'southwest':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral;
          result.southwest.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
