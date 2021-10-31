//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/lat_lng_literal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geolocation_response.g.dart';

abstract class GeolocationResponse implements Built<GeolocationResponse, GeolocationResponseBuilder> {

    @BuiltValueField(wireName: r'location')
    LatLngLiteral? get location;

    /// The accuracy of the estimated location, in meters. This represents the radius of a circle around the given `location`. If your Geolocation response shows a very high value in the `accuracy` field, the service may be geolocating based on the  request IP, instead of WiFi points or cell towers. This can happen if no cell towers or access points are valid or recognized. To confirm that this is the issue, set `considerIp` to `false` in your request. If the response is a `404`, you've confirmed that your `wifiAccessPoints` and `cellTowers` objects could not be geolocated.
    @BuiltValueField(wireName: r'accuracy')
    num? get accuracy;

    GeolocationResponse._();

    static void _initializeBuilder(GeolocationResponseBuilder b) => b;

    factory GeolocationResponse([void updates(GeolocationResponseBuilder b)]) = _$GeolocationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GeolocationResponse> get serializer => _$GeolocationResponseSerializer();
}

class _$GeolocationResponseSerializer implements StructuredSerializer<GeolocationResponse> {

    @override
    final Iterable<Type> types = const [GeolocationResponse, _$GeolocationResponse];
    @override
    final String wireName = r'GeolocationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GeolocationResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'location')
            ..add(object.location == null ? null : serializers.serialize(object.location,
                specifiedType: const FullType(LatLngLiteral)));
        result
            ..add(r'accuracy')
            ..add(object.accuracy == null ? null : serializers.serialize(object.accuracy,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    GeolocationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GeolocationResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String?;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'location':
                    result.location.replace(serializers.deserialize(value,
                        specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral);
                    break;
                case r'accuracy':
                    result.accuracy = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num?;
                    break;
            }
        }
        return result.build();
    }
}

