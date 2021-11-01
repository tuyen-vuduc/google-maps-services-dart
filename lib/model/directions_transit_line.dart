//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/model/directions_transit_vehicle.dart';
import 'package:google_maps_services_dart/model/directions_transit_agency.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directions_transit_line.g.dart';

abstract class DirectionsTransitLine
    implements Built<DirectionsTransitLine, DirectionsTransitLineBuilder> {
  /// The transit agency (or agencies) that operates this transit line.
  @BuiltValueField(wireName: r'agencies')
  BuiltList<DirectionsTransitAgency>? get agencies;

  /// The full name of this transit line, e.g. \"8 Avenue Local\".
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The color commonly used in signage for this line.
  @BuiltValueField(wireName: r'color')
  String? get color;

  /// The short name of this transit line. This will normally be a line number, such as \"M7\" or \"355\".
  @BuiltValueField(wireName: r'short_name')
  String? get shortName;

  /// The color commonly used in signage for this line.
  @BuiltValueField(wireName: r'text_color')
  String? get textColor;

  /// Contains the URL for this transit line as provided by the transit agency.
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Contains the URL for the icon associated with this line.
  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'vehicle')
  DirectionsTransitVehicle? get vehicle;

  DirectionsTransitLine._();

  static void _initializeBuilder(DirectionsTransitLineBuilder b) => b;

  factory DirectionsTransitLine(
      [void updates(DirectionsTransitLineBuilder b)]) = _$DirectionsTransitLine;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectionsTransitLine> get serializer =>
      _$DirectionsTransitLineSerializer();
}

class _$DirectionsTransitLineSerializer
    implements StructuredSerializer<DirectionsTransitLine> {
  @override
  final Iterable<Type> types = const [
    DirectionsTransitLine,
    _$DirectionsTransitLine
  ];
  @override
  final String wireName = r'DirectionsTransitLine';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, DirectionsTransitLine object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'agencies')
      ..add(object.agencies == null
          ? null
          : serializers.serialize(object.agencies,
              specifiedType: const FullType(
                  BuiltList, [FullType(DirectionsTransitAgency)])));
    result
      ..add(r'name')
      ..add(object.name == null
          ? null
          : serializers.serialize(object.name,
              specifiedType: const FullType(String)));
    if (object.color != null) {
      result
        ..add(r'color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    if (object.shortName != null) {
      result
        ..add(r'short_name')
        ..add(serializers.serialize(object.shortName,
            specifiedType: const FullType(String)));
    }
    if (object.textColor != null) {
      result
        ..add(r'text_color')
        ..add(serializers.serialize(object.textColor,
            specifiedType: const FullType(String)));
    }
    if (object.url != null) {
      result
        ..add(r'url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.icon != null) {
      result
        ..add(r'icon')
        ..add(serializers.serialize(object.icon,
            specifiedType: const FullType(String)));
    }
    if (object.vehicle != null) {
      result
        ..add(r'vehicle')
        ..add(serializers.serialize(object.vehicle,
            specifiedType: const FullType(DirectionsTransitVehicle)));
    }
    return result;
  }

  @override
  DirectionsTransitLine deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DirectionsTransitLineBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String?;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case r'agencies':
          result.agencies.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(DirectionsTransitAgency)]))
              as BuiltList<DirectionsTransitAgency>);
          break;
        case r'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'short_name':
          result.shortName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'text_color':
          result.textColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'icon':
          result.icon = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'vehicle':
          result.vehicle.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DirectionsTransitVehicle))
              as DirectionsTransitVehicle);
          break;
      }
    }
    return result.build();
  }
}
