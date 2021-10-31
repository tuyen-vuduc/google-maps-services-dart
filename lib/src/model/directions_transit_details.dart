//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:googles_maps_services_dart/src/model/directions_transit_stop.dart';
import 'package:googles_maps_services_dart/src/model/time_zone_text_value_object.dart';
import 'package:googles_maps_services_dart/src/model/directions_transit_line.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directions_transit_details.g.dart';

/// Additional information that is not relevant for other modes of transportation.
///
/// Properties:
/// * [arrivalStop] 
/// * [arrivalTime] 
/// * [departureStop] 
/// * [departureTime] 
/// * [headsign] - Specifies the direction in which to travel on this line, as it is marked on the vehicle or at the departure stop. This will often be the terminus station.
/// * [headway] - Specifies the expected number of seconds between departures from the same stop at this time. For example, with a `headway` value of 600, you would expect a ten minute wait if you should miss your bus.
/// * [line] 
/// * [numStops] - The number of stops from the departure to the arrival stop. This includes the arrival stop, but not the departure stop. For example, if your directions involve leaving from Stop A, passing through stops B and C, and arriving at stop D, `num_stops` will return 3.
/// * [tripShortName] - The text that appears in schedules and sign boards to identify a transit trip to passengers. The text should uniquely identify a trip within a service day. For example, \"538\" is the `trip_short_name` of the Amtrak train that leaves San Jose, CA at 15:10 on weekdays to Sacramento, CA.
abstract class DirectionsTransitDetails implements Built<DirectionsTransitDetails, DirectionsTransitDetailsBuilder> {
    @BuiltValueField(wireName: r'arrival_stop')
    DirectionsTransitStop? get arrivalStop;

    @BuiltValueField(wireName: r'arrival_time')
    TimeZoneTextValueObject? get arrivalTime;

    @BuiltValueField(wireName: r'departure_stop')
    DirectionsTransitStop? get departureStop;

    @BuiltValueField(wireName: r'departure_time')
    TimeZoneTextValueObject? get departureTime;

    /// Specifies the direction in which to travel on this line, as it is marked on the vehicle or at the departure stop. This will often be the terminus station.
    @BuiltValueField(wireName: r'headsign')
    String? get headsign;

    /// Specifies the expected number of seconds between departures from the same stop at this time. For example, with a `headway` value of 600, you would expect a ten minute wait if you should miss your bus.
    @BuiltValueField(wireName: r'headway')
    int? get headway;

    @BuiltValueField(wireName: r'line')
    DirectionsTransitLine? get line;

    /// The number of stops from the departure to the arrival stop. This includes the arrival stop, but not the departure stop. For example, if your directions involve leaving from Stop A, passing through stops B and C, and arriving at stop D, `num_stops` will return 3.
    @BuiltValueField(wireName: r'num_stops')
    int? get numStops;

    /// The text that appears in schedules and sign boards to identify a transit trip to passengers. The text should uniquely identify a trip within a service day. For example, \"538\" is the `trip_short_name` of the Amtrak train that leaves San Jose, CA at 15:10 on weekdays to Sacramento, CA.
    @BuiltValueField(wireName: r'trip_short_name')
    String? get tripShortName;

    DirectionsTransitDetails._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DirectionsTransitDetailsBuilder b) => b;

    factory DirectionsTransitDetails([void updates(DirectionsTransitDetailsBuilder b)]) = _$DirectionsTransitDetails;

    @BuiltValueSerializer(custom: true)
    static Serializer<DirectionsTransitDetails> get serializer => _$DirectionsTransitDetailsSerializer();
}

class _$DirectionsTransitDetailsSerializer implements StructuredSerializer<DirectionsTransitDetails> {
    @override
    final Iterable<Type> types = const [DirectionsTransitDetails, _$DirectionsTransitDetails];

    @override
    final String wireName = r'DirectionsTransitDetails';

    @override
    Iterable<Object?> serialize(Serializers serializers, DirectionsTransitDetails object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.arrivalStop != null) {
            result
                ..add(r'arrival_stop')
                ..add(serializers.serialize(object.arrivalStop,
                    specifiedType: const FullType(DirectionsTransitStop)));
        }
        if (object.arrivalTime != null) {
            result
                ..add(r'arrival_time')
                ..add(serializers.serialize(object.arrivalTime,
                    specifiedType: const FullType(TimeZoneTextValueObject)));
        }
        if (object.departureStop != null) {
            result
                ..add(r'departure_stop')
                ..add(serializers.serialize(object.departureStop,
                    specifiedType: const FullType(DirectionsTransitStop)));
        }
        if (object.departureTime != null) {
            result
                ..add(r'departure_time')
                ..add(serializers.serialize(object.departureTime,
                    specifiedType: const FullType(TimeZoneTextValueObject)));
        }
        if (object.headsign != null) {
            result
                ..add(r'headsign')
                ..add(serializers.serialize(object.headsign,
                    specifiedType: const FullType(String)));
        }
        if (object.headway != null) {
            result
                ..add(r'headway')
                ..add(serializers.serialize(object.headway,
                    specifiedType: const FullType(int)));
        }
        if (object.line != null) {
            result
                ..add(r'line')
                ..add(serializers.serialize(object.line,
                    specifiedType: const FullType(DirectionsTransitLine)));
        }
        if (object.numStops != null) {
            result
                ..add(r'num_stops')
                ..add(serializers.serialize(object.numStops,
                    specifiedType: const FullType(int)));
        }
        if (object.tripShortName != null) {
            result
                ..add(r'trip_short_name')
                ..add(serializers.serialize(object.tripShortName,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DirectionsTransitDetails deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DirectionsTransitDetailsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'arrival_stop':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DirectionsTransitStop)) as DirectionsTransitStop;
                    result.arrivalStop.replace(valueDes);
                    break;
                case r'arrival_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TimeZoneTextValueObject)) as TimeZoneTextValueObject;
                    result.arrivalTime.replace(valueDes);
                    break;
                case r'departure_stop':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DirectionsTransitStop)) as DirectionsTransitStop;
                    result.departureStop.replace(valueDes);
                    break;
                case r'departure_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TimeZoneTextValueObject)) as TimeZoneTextValueObject;
                    result.departureTime.replace(valueDes);
                    break;
                case r'headsign':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.headsign = valueDes;
                    break;
                case r'headway':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.headway = valueDes;
                    break;
                case r'line':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DirectionsTransitLine)) as DirectionsTransitLine;
                    result.line.replace(valueDes);
                    break;
                case r'num_stops':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.numStops = valueDes;
                    break;
                case r'trip_short_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tripShortName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}
