//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:google_maps_services_dart/src/model/lat_lng_literal.dart';
import 'package:google_maps_services_dart/src/model/bounds.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geometry.g.dart';

/// An object describing the location.
///
/// Properties:
/// * [location]
/// * [viewport]
abstract class Geometry implements Built<Geometry, GeometryBuilder> {
  @BuiltValueField(wireName: r'location')
  LatLngLiteral get location;

  @BuiltValueField(wireName: r'viewport')
  Bounds get viewport;

  Geometry._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeometryBuilder b) => b;

  factory Geometry([void updates(GeometryBuilder b)]) = _$Geometry;

  @BuiltValueSerializer(custom: true)
  static Serializer<Geometry> get serializer => _$GeometrySerializer();
}

class _$GeometrySerializer implements StructuredSerializer<Geometry> {
  @override
  final Iterable<Type> types = const [Geometry, _$Geometry];

  @override
  final String wireName = r'Geometry';

  @override
  Iterable<Object?> serialize(Serializers serializers, Geometry object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'location')
      ..add(serializers.serialize(object.location,
          specifiedType: const FullType(LatLngLiteral)));
    result
      ..add(r'viewport')
      ..add(serializers.serialize(object.viewport,
          specifiedType: const FullType(Bounds)));
    return result;
  }

  @override
  Geometry deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GeometryBuilder();

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
        case r'viewport':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Bounds)) as Bounds;
          result.viewport.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
