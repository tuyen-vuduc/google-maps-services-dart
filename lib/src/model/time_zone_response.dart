//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:google_maps_services_dart/src/model/time_zone_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_zone_response.g.dart';

/// TimeZoneResponse
///
/// Properties:
/// * [status]
/// * [dstOffset] - The offset for daylight-savings time in seconds. This will be zero if the time zone is not in Daylight Savings Time during the specified `timestamp`.
/// * [rawOffset] - The offset from UTC (in seconds) for the given location. This does not take into effect daylight savings.
/// * [timeZoneId] - a string containing the ID of the time zone, such as \"America/Los_Angeles\" or \"Australia/Sydney\". These IDs are defined by [Unicode Common Locale Data Repository (CLDR) project](http://cldr.unicode.org/), and currently available in file timezone.xml. When a timezone has several IDs, the canonical one is returned. In xml responses, this is the first alias of each timezone. For example, \"Asia/Calcutta\" is returned, not \"Asia/Kolkata\".
/// * [timeZoneName] - The long form name of the time zone. This field will be localized if the language parameter is set. eg. `Pacific Daylight Time` or `Australian Eastern Daylight Time`.
/// * [errorMessage] - Detailed information about the reasons behind the given status code. Included if status other than `Ok`.
abstract class TimeZoneResponse
    implements Built<TimeZoneResponse, TimeZoneResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  TimeZoneStatus get status;
  // enum statusEnum {  OK,  INVALID_REQUEST,  OVER_DAILY_LIMIT,  OVER_QUERY_LIMIT,  REQUEST_DENIED,  UNKNOWN_ERROR,  ZERO_RESULTS,  };

  /// The offset for daylight-savings time in seconds. This will be zero if the time zone is not in Daylight Savings Time during the specified `timestamp`.
  @BuiltValueField(wireName: r'dstOffset')
  num? get dstOffset;

  /// The offset from UTC (in seconds) for the given location. This does not take into effect daylight savings.
  @BuiltValueField(wireName: r'rawOffset')
  num? get rawOffset;

  /// a string containing the ID of the time zone, such as \"America/Los_Angeles\" or \"Australia/Sydney\". These IDs are defined by [Unicode Common Locale Data Repository (CLDR) project](http://cldr.unicode.org/), and currently available in file timezone.xml. When a timezone has several IDs, the canonical one is returned. In xml responses, this is the first alias of each timezone. For example, \"Asia/Calcutta\" is returned, not \"Asia/Kolkata\".
  @BuiltValueField(wireName: r'timeZoneId')
  String? get timeZoneId;

  /// The long form name of the time zone. This field will be localized if the language parameter is set. eg. `Pacific Daylight Time` or `Australian Eastern Daylight Time`.
  @BuiltValueField(wireName: r'timeZoneName')
  String? get timeZoneName;

  /// Detailed information about the reasons behind the given status code. Included if status other than `Ok`.
  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  TimeZoneResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimeZoneResponseBuilder b) => b;

  factory TimeZoneResponse([void updates(TimeZoneResponseBuilder b)]) =
      _$TimeZoneResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimeZoneResponse> get serializer =>
      _$TimeZoneResponseSerializer();
}

class _$TimeZoneResponseSerializer
    implements StructuredSerializer<TimeZoneResponse> {
  @override
  final Iterable<Type> types = const [TimeZoneResponse, _$TimeZoneResponse];

  @override
  final String wireName = r'TimeZoneResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, TimeZoneResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'status')
      ..add(serializers.serialize(object.status,
          specifiedType: const FullType(TimeZoneStatus)));
    if (object.dstOffset != null) {
      result
        ..add(r'dstOffset')
        ..add(serializers.serialize(object.dstOffset,
            specifiedType: const FullType(num)));
    }
    if (object.rawOffset != null) {
      result
        ..add(r'rawOffset')
        ..add(serializers.serialize(object.rawOffset,
            specifiedType: const FullType(num)));
    }
    if (object.timeZoneId != null) {
      result
        ..add(r'timeZoneId')
        ..add(serializers.serialize(object.timeZoneId,
            specifiedType: const FullType(String)));
    }
    if (object.timeZoneName != null) {
      result
        ..add(r'timeZoneName')
        ..add(serializers.serialize(object.timeZoneName,
            specifiedType: const FullType(String)));
    }
    if (object.errorMessage != null) {
      result
        ..add(r'errorMessage')
        ..add(serializers.serialize(object.errorMessage,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TimeZoneResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TimeZoneResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(TimeZoneStatus)) as TimeZoneStatus;
          result.status = valueDes;
          break;
        case r'dstOffset':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          result.dstOffset = valueDes;
          break;
        case r'rawOffset':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          result.rawOffset = valueDes;
          break;
        case r'timeZoneId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.timeZoneId = valueDes;
          break;
        case r'timeZoneName':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.timeZoneName = valueDes;
          break;
        case r'errorMessage':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.errorMessage = valueDes;
          break;
      }
    }
    return result.build();
  }
}
