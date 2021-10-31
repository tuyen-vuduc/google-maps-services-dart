//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cell_tower.g.dart';

abstract class CellTower implements Built<CellTower, CellTowerBuilder> {

    /// Unique identifier of the cell. On GSM, this is the Cell ID (CID); CDMA networks use the Base Station ID (BID). WCDMA networks use the UTRAN/GERAN Cell Identity (UC-Id), which is a 32-bit value concatenating the Radio Network Controller (RNC) and Cell ID. Specifying only the 16-bit Cell ID value in WCDMA networks may return inaccurate results.
    @nullable
    @BuiltValueField(wireName: r'cellId')
    int get cellId;

    /// The Location Area Code (LAC) for GSM and WCDMA networks. The Network ID (NID) for CDMA networks.
    @nullable
    @BuiltValueField(wireName: r'locationAreaCode')
    int get locationAreaCode;

    /// The cell tower's Mobile Country Code (MCC).
    @nullable
    @BuiltValueField(wireName: r'mobileCountryCode')
    int get mobileCountryCode;

    /// The cell tower's Mobile Network Code. This is the MNC for GSM and WCDMA; CDMA uses the System ID (SID).
    @nullable
    @BuiltValueField(wireName: r'mobileNetworkCode')
    int get mobileNetworkCode;

    /// The number of milliseconds since this cell was primary. If age is 0, the cellId represents a current measurement.
    @nullable
    @BuiltValueField(wireName: r'age')
    int get age;

    /// Radio signal strength measured in dBm.
    @nullable
    @BuiltValueField(wireName: r'signalStrength')
    num get signalStrength;

    /// The timing advance value.
    @nullable
    @BuiltValueField(wireName: r'timingAdvance')
    num get timingAdvance;

    CellTower._();

    static void _initializeBuilder(CellTowerBuilder b) => b;

    factory CellTower([void updates(CellTowerBuilder b)]) = _$CellTower;

    @BuiltValueSerializer(custom: true)
    static Serializer<CellTower> get serializer => _$CellTowerSerializer();
}

class _$CellTowerSerializer implements StructuredSerializer<CellTower> {

    @override
    final Iterable<Type> types = const [CellTower, _$CellTower];
    @override
    final String wireName = r'CellTower';

    @override
    Iterable<Object> serialize(Serializers serializers, CellTower object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'cellId')
            ..add(object.cellId == null ? null : serializers.serialize(object.cellId,
                specifiedType: const FullType(int)));
        result
            ..add(r'locationAreaCode')
            ..add(object.locationAreaCode == null ? null : serializers.serialize(object.locationAreaCode,
                specifiedType: const FullType(int)));
        result
            ..add(r'mobileCountryCode')
            ..add(object.mobileCountryCode == null ? null : serializers.serialize(object.mobileCountryCode,
                specifiedType: const FullType(int)));
        result
            ..add(r'mobileNetworkCode')
            ..add(object.mobileNetworkCode == null ? null : serializers.serialize(object.mobileNetworkCode,
                specifiedType: const FullType(int)));
        if (object.age != null) {
            result
                ..add(r'age')
                ..add(serializers.serialize(object.age,
                    specifiedType: const FullType(int)));
        }
        if (object.signalStrength != null) {
            result
                ..add(r'signalStrength')
                ..add(serializers.serialize(object.signalStrength,
                    specifiedType: const FullType(num)));
        }
        if (object.timingAdvance != null) {
            result
                ..add(r'timingAdvance')
                ..add(serializers.serialize(object.timingAdvance,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    CellTower deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CellTowerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'cellId':
                    result.cellId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'locationAreaCode':
                    result.locationAreaCode = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'mobileCountryCode':
                    result.mobileCountryCode = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'mobileNetworkCode':
                    result.mobileNetworkCode = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'age':
                    result.age = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'signalStrength':
                    result.signalStrength = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'timingAdvance':
                    result.timingAdvance = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
            }
        }
        return result.build();
    }
}

