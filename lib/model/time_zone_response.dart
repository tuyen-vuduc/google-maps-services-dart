//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/time_zone_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_zone_response.g.dart';

abstract class TimeZoneResponse implements Built<TimeZoneResponse, TimeZoneResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'status')
    TimeZoneStatus get status;
    // enum statusEnum {  OK,  INVALID_REQUEST,  OVER_DAILY_LIMIT,  OVER_QUERY_LIMIT,  REQUEST_DENIED,  UNKNOWN_ERROR,  ZERO_RESULTS,  };

    /// The offset for daylight-savings time in seconds. This will be zero if the time zone is not in Daylight Savings Time during the specified `timestamp`.
    @nullable
    @BuiltValueField(wireName: r'dstOffset')
    num get dstOffset;

    /// The offset from UTC (in seconds) for the given location. This does not take into effect daylight savings.
    @nullable
    @BuiltValueField(wireName: r'rawOffset')
    num get rawOffset;

    /// a string containing the ID of the time zone, such as \"America/Los_Angeles\" or \"Australia/Sydney\". These IDs are defined by [Unicode Common Locale Data Repository (CLDR) project](http://cldr.unicode.org/), and currently available in file timezone.xml. When a timezone has several IDs, the canonical one is returned. In xml responses, this is the first alias of each timezone. For example, \"Asia/Calcutta\" is returned, not \"Asia/Kolkata\".
    @nullable
    @BuiltValueField(wireName: r'timeZoneId')
    String get timeZoneId;

    /// The long form name of the time zone. This field will be localized if the language parameter is set. eg. `Pacific Daylight Time` or `Australian Eastern Daylight Time`.
    @nullable
    @BuiltValueField(wireName: r'timeZoneName')
    String get timeZoneName;

    /// Detailed information about the reasons behind the given status code. Included if status other than `Ok`.
    @nullable
    @BuiltValueField(wireName: r'errorMessage')
    String get errorMessage;

    TimeZoneResponse._();

    static void _initializeBuilder(TimeZoneResponseBuilder b) => b;

    factory TimeZoneResponse([void updates(TimeZoneResponseBuilder b)]) = _$TimeZoneResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TimeZoneResponse> get serializer => _$TimeZoneResponseSerializer();
}

class _$TimeZoneResponseSerializer implements StructuredSerializer<TimeZoneResponse> {

    @override
    final Iterable<Type> types = const [TimeZoneResponse, _$TimeZoneResponse];
    @override
    final String wireName = r'TimeZoneResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, TimeZoneResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'status')
            ..add(object.status == null ? null : serializers.serialize(object.status,
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
    TimeZoneResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TimeZoneResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(TimeZoneStatus)) as TimeZoneStatus;
                    break;
                case r'dstOffset':
                    result.dstOffset = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'rawOffset':
                    result.rawOffset = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'timeZoneId':
                    result.timeZoneId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'timeZoneName':
                    result.timeZoneName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'errorMessage':
                    result.errorMessage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

