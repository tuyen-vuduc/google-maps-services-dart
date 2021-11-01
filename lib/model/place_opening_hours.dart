//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/model/place_opening_hours_period.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place_opening_hours.g.dart';

abstract class PlaceOpeningHours
    implements Built<PlaceOpeningHours, PlaceOpeningHoursBuilder> {
  /// A boolean value indicating if the place is open at the current time.
  @BuiltValueField(wireName: r'open_now')
  bool? get openNow;

  /// An array of opening periods covering seven days, starting from Sunday, in chronological order.
  @BuiltValueField(wireName: r'periods')
  BuiltList<PlaceOpeningHoursPeriod>? get periods;

  /// A boolean value indicating if the place is open at the current time.
  @BuiltValueField(wireName: r'weekday_text')
  BuiltList<String>? get weekdayText;

  PlaceOpeningHours._();

  static void _initializeBuilder(PlaceOpeningHoursBuilder b) => b;

  factory PlaceOpeningHours([void updates(PlaceOpeningHoursBuilder b)]) =
      _$PlaceOpeningHours;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaceOpeningHours> get serializer =>
      _$PlaceOpeningHoursSerializer();
}

class _$PlaceOpeningHoursSerializer
    implements StructuredSerializer<PlaceOpeningHours> {
  @override
  final Iterable<Type> types = const [PlaceOpeningHours, _$PlaceOpeningHours];
  @override
  final String wireName = r'PlaceOpeningHours';

  @override
  Iterable<Object?> serialize(Serializers serializers, PlaceOpeningHours object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.openNow != null) {
      result
        ..add(r'open_now')
        ..add(serializers.serialize(object.openNow,
            specifiedType: const FullType(bool)));
    }
    if (object.periods != null) {
      result
        ..add(r'periods')
        ..add(serializers.serialize(object.periods,
            specifiedType: const FullType(
                BuiltList, [FullType(PlaceOpeningHoursPeriod)])));
    }
    if (object.weekdayText != null) {
      result
        ..add(r'weekday_text')
        ..add(serializers.serialize(object.weekdayText,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    return result;
  }

  @override
  PlaceOpeningHours deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PlaceOpeningHoursBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String?;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case r'open_now':
          result.openNow = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case r'periods':
          result.periods.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(PlaceOpeningHoursPeriod)]))
              as BuiltList<PlaceOpeningHoursPeriod>);
          break;
        case r'weekday_text':
          result.weekdayText.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
      }
    }
    return result.build();
  }
}
