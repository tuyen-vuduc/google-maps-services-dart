//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:googles_maps_services_dart/src/model/lat_lng_literal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response200_results.g.dart';

/// InlineResponse200Results
///
/// Properties:
/// * [elevation] 
/// * [resolution] 
/// * [location] 
abstract class InlineResponse200Results implements Built<InlineResponse200Results, InlineResponse200ResultsBuilder> {
    @BuiltValueField(wireName: r'elevation')
    num? get elevation;

    @BuiltValueField(wireName: r'resolution')
    num? get resolution;

    @BuiltValueField(wireName: r'location')
    LatLngLiteral? get location;

    InlineResponse200Results._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse200ResultsBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, InlineResponse200Results object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    InlineResponse200Results deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse200ResultsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'elevation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.elevation = valueDes;
                    break;
                case r'resolution':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.resolution = valueDes;
                    break;
                case r'location':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral;
                    result.location.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

