//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lat_lng_literal.g.dart';

abstract class LatLngLiteral implements Built<LatLngLiteral, LatLngLiteralBuilder> {

    /// Latitude in decimal degrees
    @nullable
    @BuiltValueField(wireName: r'lat')
    num get lat;

    /// Longitude in decimal degrees
    @nullable
    @BuiltValueField(wireName: r'lng')
    num get lng;

    LatLngLiteral._();

    static void _initializeBuilder(LatLngLiteralBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, LatLngLiteral object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'lat')
            ..add(object.lat == null ? null : serializers.serialize(object.lat,
                specifiedType: const FullType(num)));
        result
            ..add(r'lng')
            ..add(object.lng == null ? null : serializers.serialize(object.lng,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    LatLngLiteral deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LatLngLiteralBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'lat':
                    result.lat = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'lng':
                    result.lng = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
            }
        }
        return result.build();
    }
}

