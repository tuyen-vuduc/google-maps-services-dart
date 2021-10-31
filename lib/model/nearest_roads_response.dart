//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:googles_maps_services_dart/model/snapped_point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nearest_roads_response.g.dart';

abstract class NearestRoadsResponse implements Built<NearestRoadsResponse, NearestRoadsResponseBuilder> {

    /// An array of snapped points.
    @nullable
    @BuiltValueField(wireName: r'snappedPoints')
    BuiltList<SnappedPoint> get snappedPoints;

    NearestRoadsResponse._();

    static void _initializeBuilder(NearestRoadsResponseBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, NearestRoadsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.snappedPoints != null) {
            result
                ..add(r'snappedPoints')
                ..add(serializers.serialize(object.snappedPoints,
                    specifiedType: const FullType(BuiltList, [FullType(SnappedPoint)])));
        }
        return result;
    }

    @override
    NearestRoadsResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NearestRoadsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'snappedPoints':
                    result.snappedPoints.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SnappedPoint)])) as BuiltList<SnappedPoint>);
                    break;
            }
        }
        return result.build();
    }
}

