//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/lat_lng_literal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bounds.g.dart';

abstract class Bounds implements Built<Bounds, BoundsBuilder> {

    @BuiltValueField(wireName: r'northeast')
    LatLngLiteral? get northeast;

    @BuiltValueField(wireName: r'southwest')
    LatLngLiteral? get southwest;

    Bounds._();

    static void _initializeBuilder(BoundsBuilder b) => b;

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
            ..add(object.northeast == null ? null : serializers.serialize(object.northeast,
                specifiedType: const FullType(LatLngLiteral)));
        result
            ..add(r'southwest')
            ..add(object.southwest == null ? null : serializers.serialize(object.southwest,
                specifiedType: const FullType(LatLngLiteral)));
        return result;
    }

    @override
    Bounds deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BoundsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String?;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'northeast':
                    result.northeast.replace(serializers.deserialize(value,
                        specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral);
                    break;
                case r'southwest':
                    result.southwest.replace(serializers.deserialize(value,
                        specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral);
                    break;
            }
        }
        return result.build();
    }
}

