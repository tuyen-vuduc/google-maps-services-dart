//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wi_fi_access_point.g.dart';

abstract class WiFiAccessPoint implements Built<WiFiAccessPoint, WiFiAccessPointBuilder> {

    /// The MAC address of the WiFi node. It's typically called a BSS, BSSID or MAC address. Separators must be `:` (colon).
    @nullable
    @BuiltValueField(wireName: r'macAddress')
    String get macAddress;

    /// The current signal strength measured in dBm.
    @nullable
    @BuiltValueField(wireName: r'signalStrength')
    int get signalStrength;

    /// The current signal to noise ratio measured in dB.
    @nullable
    @BuiltValueField(wireName: r'signalToNoiseRatio')
    int get signalToNoiseRatio;

    /// The number of milliseconds since this access point was detected.
    @nullable
    @BuiltValueField(wireName: r'age')
    int get age;

    /// The channel over which the client is communication with the access point.
    @nullable
    @BuiltValueField(wireName: r'channel')
    int get channel;

    WiFiAccessPoint._();

    static void _initializeBuilder(WiFiAccessPointBuilder b) => b;

    factory WiFiAccessPoint([void updates(WiFiAccessPointBuilder b)]) = _$WiFiAccessPoint;

    @BuiltValueSerializer(custom: true)
    static Serializer<WiFiAccessPoint> get serializer => _$WiFiAccessPointSerializer();
}

class _$WiFiAccessPointSerializer implements StructuredSerializer<WiFiAccessPoint> {

    @override
    final Iterable<Type> types = const [WiFiAccessPoint, _$WiFiAccessPoint];
    @override
    final String wireName = r'WiFiAccessPoint';

    @override
    Iterable<Object> serialize(Serializers serializers, WiFiAccessPoint object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'macAddress')
            ..add(object.macAddress == null ? null : serializers.serialize(object.macAddress,
                specifiedType: const FullType(String)));
        if (object.signalStrength != null) {
            result
                ..add(r'signalStrength')
                ..add(serializers.serialize(object.signalStrength,
                    specifiedType: const FullType(int)));
        }
        if (object.signalToNoiseRatio != null) {
            result
                ..add(r'signalToNoiseRatio')
                ..add(serializers.serialize(object.signalToNoiseRatio,
                    specifiedType: const FullType(int)));
        }
        if (object.age != null) {
            result
                ..add(r'age')
                ..add(serializers.serialize(object.age,
                    specifiedType: const FullType(int)));
        }
        if (object.channel != null) {
            result
                ..add(r'channel')
                ..add(serializers.serialize(object.channel,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    WiFiAccessPoint deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WiFiAccessPointBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'macAddress':
                    result.macAddress = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'signalStrength':
                    result.signalStrength = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'signalToNoiseRatio':
                    result.signalToNoiseRatio = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'age':
                    result.age = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'channel':
                    result.channel = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

