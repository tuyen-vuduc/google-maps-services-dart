//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'latitude_longitude_literal.g.dart';

/// An object describing a specific location with Latitude and Longitude in decimal degrees.
///
/// Properties:
/// * [latitude] - Latitude in decimal degrees
/// * [longitude] - Longitude in decimal degrees
abstract class LatitudeLongitudeLiteral implements Built<LatitudeLongitudeLiteral, LatitudeLongitudeLiteralBuilder> {
    /// Latitude in decimal degrees
    @BuiltValueField(wireName: r'latitude')
    num get latitude;

    /// Longitude in decimal degrees
    @BuiltValueField(wireName: r'longitude')
    num get longitude;

    LatitudeLongitudeLiteral._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LatitudeLongitudeLiteralBuilder b) => b;

    factory LatitudeLongitudeLiteral([void updates(LatitudeLongitudeLiteralBuilder b)]) = _$LatitudeLongitudeLiteral;

    @BuiltValueSerializer(custom: true)
    static Serializer<LatitudeLongitudeLiteral> get serializer => _$LatitudeLongitudeLiteralSerializer();
}

class _$LatitudeLongitudeLiteralSerializer implements StructuredSerializer<LatitudeLongitudeLiteral> {
    @override
    final Iterable<Type> types = const [LatitudeLongitudeLiteral, _$LatitudeLongitudeLiteral];

    @override
    final String wireName = r'LatitudeLongitudeLiteral';

    @override
    Iterable<Object?> serialize(Serializers serializers, LatitudeLongitudeLiteral object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'latitude')
            ..add(serializers.serialize(object.latitude,
                specifiedType: const FullType(num)));
        result
            ..add(r'longitude')
            ..add(serializers.serialize(object.longitude,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    LatitudeLongitudeLiteral deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LatitudeLongitudeLiteralBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'latitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.latitude = valueDes;
                    break;
                case r'longitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.longitude = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

