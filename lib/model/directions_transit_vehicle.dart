//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directions_transit_vehicle.g.dart';

abstract class DirectionsTransitVehicle implements Built<DirectionsTransitVehicle, DirectionsTransitVehicleBuilder> {

    /// The name of this vehicle, capitalized.
    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
    @nullable
    @BuiltValueField(wireName: r'type')
    DirectionsTransitVehicleTypeEnum get type;
    // enum typeEnum {  BUS,  CABLE_CAR,  COMMUTER_TRAIN,  FERRY,  FUNICULAR,  GONDOLA_LIFT,  HEAVY_RAIL,  HIGH_SPEED_TRAIN,  INTERCITY_BUS,  LONG_DISTANCE_TRAIN,  METRO_RAIL,  MONORAIL,  OTHER,  RAIL,  SHARE_TAXI,  SUBWAY,  TRAM,  TROLLEYBUS,  };

    /// Contains the URL for an icon associated with this vehicle type.
    @nullable
    @BuiltValueField(wireName: r'icon')
    String get icon;

    /// Contains the URL for the icon associated with this vehicle type, based on the local transport signage.
    @nullable
    @BuiltValueField(wireName: r'local_icon')
    String get localIcon;

    DirectionsTransitVehicle._();

    static void _initializeBuilder(DirectionsTransitVehicleBuilder b) => b;

    factory DirectionsTransitVehicle([void updates(DirectionsTransitVehicleBuilder b)]) = _$DirectionsTransitVehicle;

    @BuiltValueSerializer(custom: true)
    static Serializer<DirectionsTransitVehicle> get serializer => _$DirectionsTransitVehicleSerializer();
}

class _$DirectionsTransitVehicleSerializer implements StructuredSerializer<DirectionsTransitVehicle> {

    @override
    final Iterable<Type> types = const [DirectionsTransitVehicle, _$DirectionsTransitVehicle];
    @override
    final String wireName = r'DirectionsTransitVehicle';

    @override
    Iterable<Object> serialize(Serializers serializers, DirectionsTransitVehicle object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'name')
            ..add(object.name == null ? null : serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'type')
            ..add(object.type == null ? null : serializers.serialize(object.type,
                specifiedType: const FullType(DirectionsTransitVehicleTypeEnum)));
        if (object.icon != null) {
            result
                ..add(r'icon')
                ..add(serializers.serialize(object.icon,
                    specifiedType: const FullType(String)));
        }
        if (object.localIcon != null) {
            result
                ..add(r'local_icon')
                ..add(serializers.serialize(object.localIcon,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DirectionsTransitVehicle deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DirectionsTransitVehicleBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(DirectionsTransitVehicleTypeEnum)) as DirectionsTransitVehicleTypeEnum;
                    break;
                case r'icon':
                    result.icon = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'local_icon':
                    result.localIcon = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

class DirectionsTransitVehicleTypeEnum extends EnumClass {

  /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
  @BuiltValueEnumConst(wireName: r'BUS')
  static const DirectionsTransitVehicleTypeEnum BUS = _$directionsTransitVehicleTypeEnum_BUS;
  /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
  @BuiltValueEnumConst(wireName: r'CABLE_CAR')
  static const DirectionsTransitVehicleTypeEnum CABLE_CAR = _$directionsTransitVehicleTypeEnum_CABLE_CAR;
  /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
  @BuiltValueEnumConst(wireName: r'COMMUTER_TRAIN')
  static const DirectionsTransitVehicleTypeEnum COMMUTER_TRAIN = _$directionsTransitVehicleTypeEnum_COMMUTER_TRAIN;
  /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
  @BuiltValueEnumConst(wireName: r'FERRY')
  static const DirectionsTransitVehicleTypeEnum FERRY = _$directionsTransitVehicleTypeEnum_FERRY;
  /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
  @BuiltValueEnumConst(wireName: r'FUNICULAR')
  static const DirectionsTransitVehicleTypeEnum FUNICULAR = _$directionsTransitVehicleTypeEnum_FUNICULAR;
  /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
  @BuiltValueEnumConst(wireName: r'GONDOLA_LIFT')
  static const DirectionsTransitVehicleTypeEnum GONDOLA_LIFT = _$directionsTransitVehicleTypeEnum_GONDOLA_LIFT;
  /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
  @BuiltValueEnumConst(wireName: r'HEAVY_RAIL')
  static const DirectionsTransitVehicleTypeEnum HEAVY_RAIL = _$directionsTransitVehicleTypeEnum_HEAVY_RAIL;
  /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
  @BuiltValueEnumConst(wireName: r'HIGH_SPEED_TRAIN')
  static const DirectionsTransitVehicleTypeEnum HIGH_SPEED_TRAIN = _$directionsTransitVehicleTypeEnum_HIGH_SPEED_TRAIN;
  /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
  @BuiltValueEnumConst(wireName: r'INTERCITY_BUS')
  static const DirectionsTransitVehicleTypeEnum INTERCITY_BUS = _$directionsTransitVehicleTypeEnum_INTERCITY_BUS;
  /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
  @BuiltValueEnumConst(wireName: r'LONG_DISTANCE_TRAIN')
  static const DirectionsTransitVehicleTypeEnum LONG_DISTANCE_TRAIN = _$directionsTransitVehicleTypeEnum_LONG_DISTANCE_TRAIN;
  /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
  @BuiltValueEnumConst(wireName: r'METRO_RAIL')
  static const DirectionsTransitVehicleTypeEnum METRO_RAIL = _$directionsTransitVehicleTypeEnum_METRO_RAIL;
  /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
  @BuiltValueEnumConst(wireName: r'MONORAIL')
  static const DirectionsTransitVehicleTypeEnum MONORAIL = _$directionsTransitVehicleTypeEnum_MONORAIL;
  /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const DirectionsTransitVehicleTypeEnum OTHER = _$directionsTransitVehicleTypeEnum_OTHER;
  /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
  @BuiltValueEnumConst(wireName: r'RAIL')
  static const DirectionsTransitVehicleTypeEnum RAIL = _$directionsTransitVehicleTypeEnum_RAIL;
  /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
  @BuiltValueEnumConst(wireName: r'SHARE_TAXI')
  static const DirectionsTransitVehicleTypeEnum SHARE_TAXI = _$directionsTransitVehicleTypeEnum_SHARE_TAXI;
  /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
  @BuiltValueEnumConst(wireName: r'SUBWAY')
  static const DirectionsTransitVehicleTypeEnum SUBWAY = _$directionsTransitVehicleTypeEnum_SUBWAY;
  /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
  @BuiltValueEnumConst(wireName: r'TRAM')
  static const DirectionsTransitVehicleTypeEnum TRAM = _$directionsTransitVehicleTypeEnum_TRAM;
  /// The type of vehicle used.  * `BUS` - Bus. * `CABLE_CAR` - A vehicle that operates on a cable, usually on the ground. Aerial cable cars may be of the type GONDOLA_LIFT. * `COMMUTER_TRAIN` - Commuter rail. * `FERRY` - Ferry. * `FUNICULAR` - A vehicle that is pulled up a steep incline by a cable. A Funicular typically consists of two cars, with each car acting as a counterweight for the other. * `GONDOLA_LIFT` - An aerial cable car. * `HEAVY_RAIL` - Heavy rail. * `HIGH_SPEED_TRAIN` - High speed train. * `INTERCITY_BUS` - Intercity bus. * `LONG_DISTANCE_TRAIN` - Long distance train. * `METRO_RAIL` - Light rail transit. * `MONORAIL` - Monorail. * `OTHER` - All other vehicles will return this type. * `RAIL` - Rail. * `SHARE_TAXI` - Share taxi is a kind of bus with the ability to drop off and pick up passengers anywhere on its route. * `SUBWAY` - Underground light rail. * `TRAM` - Above ground light rail. * `TROLLEYBUS` - Trolleybus. 
  @BuiltValueEnumConst(wireName: r'TROLLEYBUS')
  static const DirectionsTransitVehicleTypeEnum TROLLEYBUS = _$directionsTransitVehicleTypeEnum_TROLLEYBUS;

  static Serializer<DirectionsTransitVehicleTypeEnum> get serializer => _$directionsTransitVehicleTypeEnumSerializer;

  const DirectionsTransitVehicleTypeEnum._(String name): super(name);

  static BuiltSet<DirectionsTransitVehicleTypeEnum> get values => _$directionsTransitVehicleTypeEnumValues;
  static DirectionsTransitVehicleTypeEnum valueOf(String name) => _$directionsTransitVehicleTypeEnumValueOf(name);
}

