//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directions_polyline.g.dart';

abstract class DirectionsPolyline implements Built<DirectionsPolyline, DirectionsPolylineBuilder> {

    /// A single string representation of the polyline.
    @nullable
    @BuiltValueField(wireName: r'points')
    String get points;

    DirectionsPolyline._();

    static void _initializeBuilder(DirectionsPolylineBuilder b) => b;

    factory DirectionsPolyline([void updates(DirectionsPolylineBuilder b)]) = _$DirectionsPolyline;

    @BuiltValueSerializer(custom: true)
    static Serializer<DirectionsPolyline> get serializer => _$DirectionsPolylineSerializer();
}

class _$DirectionsPolylineSerializer implements StructuredSerializer<DirectionsPolyline> {

    @override
    final Iterable<Type> types = const [DirectionsPolyline, _$DirectionsPolyline];
    @override
    final String wireName = r'DirectionsPolyline';

    @override
    Iterable<Object> serialize(Serializers serializers, DirectionsPolyline object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'points')
            ..add(object.points == null ? null : serializers.serialize(object.points,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    DirectionsPolyline deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DirectionsPolylineBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'points':
                    result.points = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

