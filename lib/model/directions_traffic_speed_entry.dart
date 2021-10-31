//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directions_traffic_speed_entry.g.dart';

abstract class DirectionsTrafficSpeedEntry implements Built<DirectionsTrafficSpeedEntry, DirectionsTrafficSpeedEntryBuilder> {

    /// The current traffic/speed conditions on this portion of a path.
    @nullable
    @BuiltValueField(wireName: r'speed_category')
    String get speedCategory;

    /// The offset along the path (in meters) up to which this speed category is valid.
    @nullable
    @BuiltValueField(wireName: r'offset_meters')
    num get offsetMeters;

    DirectionsTrafficSpeedEntry._();

    static void _initializeBuilder(DirectionsTrafficSpeedEntryBuilder b) => b;

    factory DirectionsTrafficSpeedEntry([void updates(DirectionsTrafficSpeedEntryBuilder b)]) = _$DirectionsTrafficSpeedEntry;

    @BuiltValueSerializer(custom: true)
    static Serializer<DirectionsTrafficSpeedEntry> get serializer => _$DirectionsTrafficSpeedEntrySerializer();
}

class _$DirectionsTrafficSpeedEntrySerializer implements StructuredSerializer<DirectionsTrafficSpeedEntry> {

    @override
    final Iterable<Type> types = const [DirectionsTrafficSpeedEntry, _$DirectionsTrafficSpeedEntry];
    @override
    final String wireName = r'DirectionsTrafficSpeedEntry';

    @override
    Iterable<Object> serialize(Serializers serializers, DirectionsTrafficSpeedEntry object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'speed_category')
            ..add(object.speedCategory == null ? null : serializers.serialize(object.speedCategory,
                specifiedType: const FullType(String)));
        result
            ..add(r'offset_meters')
            ..add(object.offsetMeters == null ? null : serializers.serialize(object.offsetMeters,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    DirectionsTrafficSpeedEntry deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DirectionsTrafficSpeedEntryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'speed_category':
                    result.speedCategory = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'offset_meters':
                    result.offsetMeters = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
            }
        }
        return result.build();
    }
}

