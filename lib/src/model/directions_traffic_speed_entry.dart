//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directions_traffic_speed_entry.g.dart';

/// DirectionsTrafficSpeedEntry
///
/// Properties:
/// * [speedCategory] - The current traffic/speed conditions on this portion of a path.
/// * [offsetMeters] - The offset along the path (in meters) up to which this speed category is valid.
abstract class DirectionsTrafficSpeedEntry implements Built<DirectionsTrafficSpeedEntry, DirectionsTrafficSpeedEntryBuilder> {
    /// The current traffic/speed conditions on this portion of a path.
    @BuiltValueField(wireName: r'speed_category')
    String get speedCategory;

    /// The offset along the path (in meters) up to which this speed category is valid.
    @BuiltValueField(wireName: r'offset_meters')
    num get offsetMeters;

    DirectionsTrafficSpeedEntry._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DirectionsTrafficSpeedEntryBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, DirectionsTrafficSpeedEntry object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'speed_category')
            ..add(serializers.serialize(object.speedCategory,
                specifiedType: const FullType(String)));
        result
            ..add(r'offset_meters')
            ..add(serializers.serialize(object.offsetMeters,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    DirectionsTrafficSpeedEntry deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DirectionsTrafficSpeedEntryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'speed_category':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.speedCategory = valueDes;
                    break;
                case r'offset_meters':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.offsetMeters = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

