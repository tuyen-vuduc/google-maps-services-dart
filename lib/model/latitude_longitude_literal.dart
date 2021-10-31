//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'latitude_longitude_literal.g.dart';

abstract class LatitudeLongitudeLiteral implements Built<LatitudeLongitudeLiteral, LatitudeLongitudeLiteralBuilder> {

    /// Latitude in decimal degrees
    @BuiltValueField(wireName: r'latitude')
    num? get latitude;

    /// Longitude in decimal degrees
    @BuiltValueField(wireName: r'longitude')
    num? get longitude;

    LatitudeLongitudeLiteral._();

    static void _initializeBuilder(LatitudeLongitudeLiteralBuilder b) => b;

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
            ..add(object.latitude == null ? null : serializers.serialize(object.latitude,
                specifiedType: const FullType(num)));
        result
            ..add(r'longitude')
            ..add(object.longitude == null ? null : serializers.serialize(object.longitude,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    LatitudeLongitudeLiteral deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LatitudeLongitudeLiteralBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String?;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'latitude':
                    result.latitude = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num?;
                    break;
                case r'longitude':
                    result.longitude = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num?;
                    break;
            }
        }
        return result.build();
    }
}

