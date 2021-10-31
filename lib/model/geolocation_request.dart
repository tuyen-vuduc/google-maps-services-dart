//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/cell_tower.dart';
import 'package:built_collection/built_collection.dart';
import 'package:googles_maps_services_dart/model/wi_fi_access_point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geolocation_request.g.dart';

abstract class GeolocationRequest implements Built<GeolocationRequest, GeolocationRequestBuilder> {

    /// The cell tower's Mobile Country Code (MCC).
    @BuiltValueField(wireName: r'homeMobileCountryCode')
    int? get homeMobileCountryCode;

    /// The cell tower's Mobile Network Code. This is the MNC for GSM and WCDMA; CDMA uses the System ID (SID).
    @BuiltValueField(wireName: r'homeMobileNetworkCode')
    int? get homeMobileNetworkCode;

    /// The mobile radio type. Supported values are lte, gsm, cdma, and wcdma. While this field is optional, it should be included if a value is available, for more accurate results.
    @BuiltValueField(wireName: r'radioType')
    String? get radioType;

    /// The carrier name.
    @BuiltValueField(wireName: r'carrier')
    String? get carrier;

    /// Specifies whether to fall back to IP geolocation if wifi and cell tower signals are not available. Defaults to true. Set considerIp to false to disable fall back.
    @BuiltValueField(wireName: r'considerIp')
    String? get considerIp;

    /// The request body's cellTowers array contains zero or more cell tower objects.
    @BuiltValueField(wireName: r'cellTowers')
    BuiltList<CellTower>? get cellTowers;

    /// An array of two or more WiFi access point objects.
    @BuiltValueField(wireName: r'wifiAccessPoints')
    BuiltList<WiFiAccessPoint>? get wifiAccessPoints;

    GeolocationRequest._();

    static void _initializeBuilder(GeolocationRequestBuilder b) => b;

    factory GeolocationRequest([void updates(GeolocationRequestBuilder b)]) = _$GeolocationRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<GeolocationRequest> get serializer => _$GeolocationRequestSerializer();
}

class _$GeolocationRequestSerializer implements StructuredSerializer<GeolocationRequest> {

    @override
    final Iterable<Type> types = const [GeolocationRequest, _$GeolocationRequest];
    @override
    final String wireName = r'GeolocationRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, GeolocationRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.homeMobileCountryCode != null) {
            result
                ..add(r'homeMobileCountryCode')
                ..add(serializers.serialize(object.homeMobileCountryCode,
                    specifiedType: const FullType(int)));
        }
        if (object.homeMobileNetworkCode != null) {
            result
                ..add(r'homeMobileNetworkCode')
                ..add(serializers.serialize(object.homeMobileNetworkCode,
                    specifiedType: const FullType(int)));
        }
        if (object.radioType != null) {
            result
                ..add(r'radioType')
                ..add(serializers.serialize(object.radioType,
                    specifiedType: const FullType(String)));
        }
        if (object.carrier != null) {
            result
                ..add(r'carrier')
                ..add(serializers.serialize(object.carrier,
                    specifiedType: const FullType(String)));
        }
        if (object.considerIp != null) {
            result
                ..add(r'considerIp')
                ..add(serializers.serialize(object.considerIp,
                    specifiedType: const FullType(String)));
        }
        if (object.cellTowers != null) {
            result
                ..add(r'cellTowers')
                ..add(serializers.serialize(object.cellTowers,
                    specifiedType: const FullType(BuiltList, [FullType(CellTower)])));
        }
        if (object.wifiAccessPoints != null) {
            result
                ..add(r'wifiAccessPoints')
                ..add(serializers.serialize(object.wifiAccessPoints,
                    specifiedType: const FullType(BuiltList, [FullType(WiFiAccessPoint)])));
        }
        return result;
    }

    @override
    GeolocationRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GeolocationRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String?;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'homeMobileCountryCode':
                    result.homeMobileCountryCode = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int?;
                    break;
                case r'homeMobileNetworkCode':
                    result.homeMobileNetworkCode = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int?;
                    break;
                case r'radioType':
                    result.radioType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String?;
                    break;
                case r'carrier':
                    result.carrier = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String?;
                    break;
                case r'considerIp':
                    result.considerIp = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String?;
                    break;
                case r'cellTowers':
                    result.cellTowers.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CellTower)])) as BuiltList<CellTower>);
                    break;
                case r'wifiAccessPoints':
                    result.wifiAccessPoints.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(WiFiAccessPoint)])) as BuiltList<WiFiAccessPoint>);
                    break;
            }
        }
        return result.build();
    }
}

