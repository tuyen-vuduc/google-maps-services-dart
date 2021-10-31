//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_zone_text_value_object.g.dart';

/// An object containing Unix time, a time zone, and its formatted text representation.
///
/// Properties:
/// * [text] - The time specified as a string in the time zone.
/// * [value] - The time specified as Unix time, or seconds since midnight, January 1, 1970 UTC.
/// * [timeZone] - Contains the time zone. The value is the name of the time zone as defined in the [IANA Time Zone Database](http://www.iana.org/time-zones), e.g. \"America/New_York\".
abstract class TimeZoneTextValueObject implements Built<TimeZoneTextValueObject, TimeZoneTextValueObjectBuilder> {
    /// The time specified as a string in the time zone.
    @BuiltValueField(wireName: r'text')
    String get text;

    /// The time specified as Unix time, or seconds since midnight, January 1, 1970 UTC.
    @BuiltValueField(wireName: r'value')
    num get value;

    /// Contains the time zone. The value is the name of the time zone as defined in the [IANA Time Zone Database](http://www.iana.org/time-zones), e.g. \"America/New_York\".
    @BuiltValueField(wireName: r'time_zone')
    String get timeZone;

    TimeZoneTextValueObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TimeZoneTextValueObjectBuilder b) => b;

    factory TimeZoneTextValueObject([void updates(TimeZoneTextValueObjectBuilder b)]) = _$TimeZoneTextValueObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<TimeZoneTextValueObject> get serializer => _$TimeZoneTextValueObjectSerializer();
}

class _$TimeZoneTextValueObjectSerializer implements StructuredSerializer<TimeZoneTextValueObject> {
    @override
    final Iterable<Type> types = const [TimeZoneTextValueObject, _$TimeZoneTextValueObject];

    @override
    final String wireName = r'TimeZoneTextValueObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, TimeZoneTextValueObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'text')
            ..add(serializers.serialize(object.text,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(num)));
        result
            ..add(r'time_zone')
            ..add(serializers.serialize(object.timeZone,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    TimeZoneTextValueObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TimeZoneTextValueObjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'text':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.text = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.value = valueDes;
                    break;
                case r'time_zone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.timeZone = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

