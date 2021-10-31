//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:googles_maps_services_dart/model/snapped_point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'snap_to_roads_response.g.dart';

abstract class SnapToRoadsResponse implements Built<SnapToRoadsResponse, SnapToRoadsResponseBuilder> {

    /// An array of snapped points.
    @nullable
    @BuiltValueField(wireName: r'snappedPoints')
    BuiltList<SnappedPoint> get snappedPoints;

    /// A string containing a user-visible warning.
    @nullable
    @BuiltValueField(wireName: r'warningMessage')
    String get warningMessage;

    SnapToRoadsResponse._();

    static void _initializeBuilder(SnapToRoadsResponseBuilder b) => b;

    factory SnapToRoadsResponse([void updates(SnapToRoadsResponseBuilder b)]) = _$SnapToRoadsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<SnapToRoadsResponse> get serializer => _$SnapToRoadsResponseSerializer();
}

class _$SnapToRoadsResponseSerializer implements StructuredSerializer<SnapToRoadsResponse> {

    @override
    final Iterable<Type> types = const [SnapToRoadsResponse, _$SnapToRoadsResponse];
    @override
    final String wireName = r'SnapToRoadsResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, SnapToRoadsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.snappedPoints != null) {
            result
                ..add(r'snappedPoints')
                ..add(serializers.serialize(object.snappedPoints,
                    specifiedType: const FullType(BuiltList, [FullType(SnappedPoint)])));
        }
        if (object.warningMessage != null) {
            result
                ..add(r'warningMessage')
                ..add(serializers.serialize(object.warningMessage,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SnapToRoadsResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SnapToRoadsResponseBuilder();

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
                case r'warningMessage':
                    result.warningMessage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

