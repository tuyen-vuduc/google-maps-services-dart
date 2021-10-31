//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lat_lng_literal.g.dart';

/// An object describing a specific location with Latitude and Longitude in decimal degrees.
///
/// Properties:
/// * [lat] - Latitude in decimal degrees
/// * [lng] - Longitude in decimal degrees
abstract class LatLngLiteral implements Built<LatLngLiteral, LatLngLiteralBuilder> {
    /// Latitude in decimal degrees
    @BuiltValueField(wireName: r'lat')
    num get lat;

    /// Longitude in decimal degrees
    @BuiltValueField(wireName: r'lng')
    num get lng;

    LatLngLiteral._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LatLngLiteralBuilder b) => b;

    factory LatLngLiteral([void updates(LatLngLiteralBuilder b)]) = _$LatLngLiteral;

    @BuiltValueSerializer(custom: true)
    static Serializer<LatLngLiteral> get serializer => _$LatLngLiteralSerializer();
}

class _$LatLngLiteralSerializer implements StructuredSerializer<LatLngLiteral> {
    @override
    final Iterable<Type> types = const [LatLngLiteral, _$LatLngLiteral];

    @override
    final String wireName = r'LatLngLiteral';

    @override
    Iterable<Object?> serialize(Serializers serializers, LatLngLiteral object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'lat')
            ..add(serializers.serialize(object.lat,
                specifiedType: const FullType(num)));
        result
            ..add(r'lng')
            ..add(serializers.serialize(object.lng,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    LatLngLiteral deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LatLngLiteralBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'lat':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.lat = valueDes;
                    break;
                case r'lng':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.lng = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

