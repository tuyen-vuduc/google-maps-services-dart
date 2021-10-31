//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/lat_lng_literal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response200_results.g.dart';

abstract class InlineResponse200Results implements Built<InlineResponse200Results, InlineResponse200ResultsBuilder> {

    @nullable
    @BuiltValueField(wireName: r'elevation')
    num get elevation;

    @nullable
    @BuiltValueField(wireName: r'resolution')
    num get resolution;

    @nullable
    @BuiltValueField(wireName: r'location')
    LatLngLiteral get location;

    InlineResponse200Results._();

    static void _initializeBuilder(InlineResponse200ResultsBuilder b) => b;

    factory InlineResponse200Results([void updates(InlineResponse200ResultsBuilder b)]) = _$InlineResponse200Results;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse200Results> get serializer => _$InlineResponse200ResultsSerializer();
}

class _$InlineResponse200ResultsSerializer implements StructuredSerializer<InlineResponse200Results> {

    @override
    final Iterable<Type> types = const [InlineResponse200Results, _$InlineResponse200Results];
    @override
    final String wireName = r'InlineResponse200Results';

    @override
    Iterable<Object> serialize(Serializers serializers, InlineResponse200Results object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.elevation != null) {
            result
                ..add(r'elevation')
                ..add(serializers.serialize(object.elevation,
                    specifiedType: const FullType(num)));
        }
        if (object.resolution != null) {
            result
                ..add(r'resolution')
                ..add(serializers.serialize(object.resolution,
                    specifiedType: const FullType(num)));
        }
        if (object.location != null) {
            result
                ..add(r'location')
                ..add(serializers.serialize(object.location,
                    specifiedType: const FullType(LatLngLiteral)));
        }
        return result;
    }

    @override
    InlineResponse200Results deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse200ResultsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'elevation':
                    result.elevation = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'resolution':
                    result.resolution = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'location':
                    result.location.replace(serializers.deserialize(value,
                        specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral);
                    break;
            }
        }
        return result.build();
    }
}

