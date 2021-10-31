//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/bounds.dart';
import 'package:googles_maps_services_dart/model/lat_lng_literal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geometry.g.dart';

abstract class Geometry implements Built<Geometry, GeometryBuilder> {

    @nullable
    @BuiltValueField(wireName: r'location')
    LatLngLiteral get location;

    @nullable
    @BuiltValueField(wireName: r'viewport')
    Bounds get viewport;

    Geometry._();

    static void _initializeBuilder(GeometryBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, Geometry object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'location')
            ..add(object.location == null ? null : serializers.serialize(object.location,
                specifiedType: const FullType(LatLngLiteral)));
        result
            ..add(r'viewport')
            ..add(object.viewport == null ? null : serializers.serialize(object.viewport,
                specifiedType: const FullType(Bounds)));
        return result;
    }

    @override
    Geometry deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GeometryBuilder();

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
                case r'viewport':
                    result.viewport.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Bounds)) as Bounds);
                    break;
            }
        }
        return result.build();
    }
}

