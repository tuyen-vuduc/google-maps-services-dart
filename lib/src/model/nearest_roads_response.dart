//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:googles_maps_services_dart/src/model/snapped_point.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nearest_roads_response.g.dart';

/// NearestRoadsResponse
///
/// Properties:
/// * [snappedPoints] - An array of snapped points.
abstract class NearestRoadsResponse implements Built<NearestRoadsResponse, NearestRoadsResponseBuilder> {
    /// An array of snapped points.
    @BuiltValueField(wireName: r'snappedPoints')
    BuiltList<SnappedPoint>? get snappedPoints;

    NearestRoadsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NearestRoadsResponseBuilder b) => b;

    factory NearestRoadsResponse([void updates(NearestRoadsResponseBuilder b)]) = _$NearestRoadsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<NearestRoadsResponse> get serializer => _$NearestRoadsResponseSerializer();
}

class _$NearestRoadsResponseSerializer implements StructuredSerializer<NearestRoadsResponse> {
    @override
    final Iterable<Type> types = const [NearestRoadsResponse, _$NearestRoadsResponse];

    @override
    final String wireName = r'NearestRoadsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, NearestRoadsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.snappedPoints != null) {
            result
                ..add(r'snappedPoints')
                ..add(serializers.serialize(object.snappedPoints,
                    specifiedType: const FullType(BuiltList, [FullType(SnappedPoint)])));
        }
        return result;
    }

    @override
    NearestRoadsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NearestRoadsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'snappedPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SnappedPoint)])) as BuiltList<SnappedPoint>;
                    result.snappedPoints.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

