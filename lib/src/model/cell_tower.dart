//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cell_tower.g.dart';

/// Attributes used to describe a cell tower. The following optional fields are not currently used, but may be included if values are available: `age`, `signalStrength`, `timingAdvance`.
///
/// Properties:
/// * [cellId] - Unique identifier of the cell. On GSM, this is the Cell ID (CID); CDMA networks use the Base Station ID (BID). WCDMA networks use the UTRAN/GERAN Cell Identity (UC-Id), which is a 32-bit value concatenating the Radio Network Controller (RNC) and Cell ID. Specifying only the 16-bit Cell ID value in WCDMA networks may return inaccurate results.
/// * [locationAreaCode] - The Location Area Code (LAC) for GSM and WCDMA networks. The Network ID (NID) for CDMA networks.
/// * [mobileCountryCode] - The cell tower's Mobile Country Code (MCC).
/// * [mobileNetworkCode] - The cell tower's Mobile Network Code. This is the MNC for GSM and WCDMA; CDMA uses the System ID (SID).
/// * [age] - The number of milliseconds since this cell was primary. If age is 0, the cellId represents a current measurement.
/// * [signalStrength] - Radio signal strength measured in dBm.
/// * [timingAdvance] - The timing advance value.
abstract class CellTower implements Built<CellTower, CellTowerBuilder> {
    /// Unique identifier of the cell. On GSM, this is the Cell ID (CID); CDMA networks use the Base Station ID (BID). WCDMA networks use the UTRAN/GERAN Cell Identity (UC-Id), which is a 32-bit value concatenating the Radio Network Controller (RNC) and Cell ID. Specifying only the 16-bit Cell ID value in WCDMA networks may return inaccurate results.
    @BuiltValueField(wireName: r'cellId')
    int get cellId;

    /// The Location Area Code (LAC) for GSM and WCDMA networks. The Network ID (NID) for CDMA networks.
    @BuiltValueField(wireName: r'locationAreaCode')
    int get locationAreaCode;

    /// The cell tower's Mobile Country Code (MCC).
    @BuiltValueField(wireName: r'mobileCountryCode')
    int get mobileCountryCode;

    /// The cell tower's Mobile Network Code. This is the MNC for GSM and WCDMA; CDMA uses the System ID (SID).
    @BuiltValueField(wireName: r'mobileNetworkCode')
    int get mobileNetworkCode;

    /// The number of milliseconds since this cell was primary. If age is 0, the cellId represents a current measurement.
    @BuiltValueField(wireName: r'age')
    int? get age;

    /// Radio signal strength measured in dBm.
    @BuiltValueField(wireName: r'signalStrength')
    num? get signalStrength;

    /// The timing advance value.
    @BuiltValueField(wireName: r'timingAdvance')
    num? get timingAdvance;

    CellTower._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CellTowerBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, CellTower object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'cellId')
            ..add(serializers.serialize(object.cellId,
                specifiedType: const FullType(int)));
        result
            ..add(r'locationAreaCode')
            ..add(serializers.serialize(object.locationAreaCode,
                specifiedType: const FullType(int)));
        result
            ..add(r'mobileCountryCode')
            ..add(serializers.serialize(object.mobileCountryCode,
                specifiedType: const FullType(int)));
        result
            ..add(r'mobileNetworkCode')
            ..add(serializers.serialize(object.mobileNetworkCode,
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
    CellTower deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CellTowerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cellId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.cellId = valueDes;
                    break;
                case r'locationAreaCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.locationAreaCode = valueDes;
                    break;
                case r'mobileCountryCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.mobileCountryCode = valueDes;
                    break;
                case r'mobileNetworkCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.mobileNetworkCode = valueDes;
                    break;
                case r'age':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.age = valueDes;
                    break;
                case r'signalStrength':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.signalStrength = valueDes;
                    break;
                case r'timingAdvance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.timingAdvance = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

