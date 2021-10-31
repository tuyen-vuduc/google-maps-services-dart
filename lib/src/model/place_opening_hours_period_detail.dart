//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place_opening_hours_period_detail.g.dart';

/// PlaceOpeningHoursPeriodDetail
///
/// Properties:
/// * [day] - A number from 0–6, corresponding to the days of the week, starting on Sunday. For example, 2 means Tuesday.
/// * [time] - May contain a time of day in 24-hour hhmm format. Values are in the range 0000–2359. The time will be reported in the place’s time zone.
abstract class PlaceOpeningHoursPeriodDetail implements Built<PlaceOpeningHoursPeriodDetail, PlaceOpeningHoursPeriodDetailBuilder> {
    /// A number from 0–6, corresponding to the days of the week, starting on Sunday. For example, 2 means Tuesday.
    @BuiltValueField(wireName: r'day')
    num get day;

    /// May contain a time of day in 24-hour hhmm format. Values are in the range 0000–2359. The time will be reported in the place’s time zone.
    @BuiltValueField(wireName: r'time')
    String get time;

    PlaceOpeningHoursPeriodDetail._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PlaceOpeningHoursPeriodDetailBuilder b) => b;

    factory PlaceOpeningHoursPeriodDetail([void updates(PlaceOpeningHoursPeriodDetailBuilder b)]) = _$PlaceOpeningHoursPeriodDetail;

    @BuiltValueSerializer(custom: true)
    static Serializer<PlaceOpeningHoursPeriodDetail> get serializer => _$PlaceOpeningHoursPeriodDetailSerializer();
}

class _$PlaceOpeningHoursPeriodDetailSerializer implements StructuredSerializer<PlaceOpeningHoursPeriodDetail> {
    @override
    final Iterable<Type> types = const [PlaceOpeningHoursPeriodDetail, _$PlaceOpeningHoursPeriodDetail];

    @override
    final String wireName = r'PlaceOpeningHoursPeriodDetail';

    @override
    Iterable<Object?> serialize(Serializers serializers, PlaceOpeningHoursPeriodDetail object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'day')
            ..add(serializers.serialize(object.day,
                specifiedType: const FullType(num)));
        result
            ..add(r'time')
            ..add(serializers.serialize(object.time,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PlaceOpeningHoursPeriodDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PlaceOpeningHoursPeriodDetailBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'day':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.day = valueDes;
                    break;
                case r'time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.time = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

