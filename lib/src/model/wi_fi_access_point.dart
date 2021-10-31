//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wi_fi_access_point.g.dart';

/// Attributes used to describe a WiFi access point.
///
/// Properties:
/// * [macAddress] - The MAC address of the WiFi node. It's typically called a BSS, BSSID or MAC address. Separators must be `:` (colon).
/// * [signalStrength] - The current signal strength measured in dBm.
/// * [signalToNoiseRatio] - The current signal to noise ratio measured in dB.
/// * [age] - The number of milliseconds since this access point was detected.
/// * [channel] - The channel over which the client is communication with the access point.
abstract class WiFiAccessPoint implements Built<WiFiAccessPoint, WiFiAccessPointBuilder> {
    /// The MAC address of the WiFi node. It's typically called a BSS, BSSID or MAC address. Separators must be `:` (colon).
    @BuiltValueField(wireName: r'macAddress')
    String get macAddress;

    /// The current signal strength measured in dBm.
    @BuiltValueField(wireName: r'signalStrength')
    int? get signalStrength;

    /// The current signal to noise ratio measured in dB.
    @BuiltValueField(wireName: r'signalToNoiseRatio')
    int? get signalToNoiseRatio;

    /// The number of milliseconds since this access point was detected.
    @BuiltValueField(wireName: r'age')
    int? get age;

    /// The channel over which the client is communication with the access point.
    @BuiltValueField(wireName: r'channel')
    int? get channel;

    WiFiAccessPoint._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WiFiAccessPointBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, WiFiAccessPoint object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'macAddress')
            ..add(serializers.serialize(object.macAddress,
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
    WiFiAccessPoint deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WiFiAccessPointBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'macAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.macAddress = valueDes;
                    break;
                case r'signalStrength':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.signalStrength = valueDes;
                    break;
                case r'signalToNoiseRatio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.signalToNoiseRatio = valueDes;
                    break;
                case r'age':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.age = valueDes;
                    break;
                case r'channel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.channel = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

