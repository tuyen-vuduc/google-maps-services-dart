//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/model/place_opening_hours_period_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place_opening_hours_period.g.dart';

abstract class PlaceOpeningHoursPeriod
    implements Built<PlaceOpeningHoursPeriod, PlaceOpeningHoursPeriodBuilder> {
  @BuiltValueField(wireName: r'open')
  PlaceOpeningHoursPeriodDetail? get open;

  @BuiltValueField(wireName: r'close')
  PlaceOpeningHoursPeriodDetail? get close;

  PlaceOpeningHoursPeriod._();

  static void _initializeBuilder(PlaceOpeningHoursPeriodBuilder b) => b;

  factory PlaceOpeningHoursPeriod(
          [void updates(PlaceOpeningHoursPeriodBuilder b)]) =
      _$PlaceOpeningHoursPeriod;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaceOpeningHoursPeriod> get serializer =>
      _$PlaceOpeningHoursPeriodSerializer();
}

class _$PlaceOpeningHoursPeriodSerializer
    implements StructuredSerializer<PlaceOpeningHoursPeriod> {
  @override
  final Iterable<Type> types = const [
    PlaceOpeningHoursPeriod,
    _$PlaceOpeningHoursPeriod
  ];
  @override
  final String wireName = r'PlaceOpeningHoursPeriod';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, PlaceOpeningHoursPeriod object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'open')
      ..add(object.open == null
          ? null
          : serializers.serialize(object.open,
              specifiedType: const FullType(PlaceOpeningHoursPeriodDetail)));
    result
      ..add(r'close')
      ..add(object.close == null
          ? null
          : serializers.serialize(object.close,
              specifiedType: const FullType(PlaceOpeningHoursPeriodDetail)));
    return result;
  }

  @override
  PlaceOpeningHoursPeriod deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PlaceOpeningHoursPeriodBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String?;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case r'open':
          result.open.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PlaceOpeningHoursPeriodDetail))
              as PlaceOpeningHoursPeriodDetail);
          break;
        case r'close':
          result.close.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PlaceOpeningHoursPeriodDetail))
              as PlaceOpeningHoursPeriodDetail);
          break;
      }
    }
    return result.build();
  }
}
