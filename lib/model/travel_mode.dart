//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'travel_mode.g.dart';

class TravelMode extends EnumClass {

  /// - `DRIVING` (default) indicates calculation using the road network. - `BICYCLING` requests calculation for bicycling via bicycle paths & preferred streets (where available). - `TRANSIT` requests calculation via public transit routes (where available).  - `WALKING` requests calculation for walking via pedestrian paths & sidewalks (where available). 
  @BuiltValueEnumConst(wireName: r'DRIVING')
  static const TravelMode DRIVING = _$DRIVING;
  /// - `DRIVING` (default) indicates calculation using the road network. - `BICYCLING` requests calculation for bicycling via bicycle paths & preferred streets (where available). - `TRANSIT` requests calculation via public transit routes (where available).  - `WALKING` requests calculation for walking via pedestrian paths & sidewalks (where available). 
  @BuiltValueEnumConst(wireName: r'BICYCLING')
  static const TravelMode BICYCLING = _$BICYCLING;
  /// - `DRIVING` (default) indicates calculation using the road network. - `BICYCLING` requests calculation for bicycling via bicycle paths & preferred streets (where available). - `TRANSIT` requests calculation via public transit routes (where available).  - `WALKING` requests calculation for walking via pedestrian paths & sidewalks (where available). 
  @BuiltValueEnumConst(wireName: r'TRANSIT')
  static const TravelMode TRANSIT = _$TRANSIT;
  /// - `DRIVING` (default) indicates calculation using the road network. - `BICYCLING` requests calculation for bicycling via bicycle paths & preferred streets (where available). - `TRANSIT` requests calculation via public transit routes (where available).  - `WALKING` requests calculation for walking via pedestrian paths & sidewalks (where available). 
  @BuiltValueEnumConst(wireName: r'WALKING')
  static const TravelMode WALKING = _$WALKING;

  static Serializer<TravelMode> get serializer => _$travelModeSerializer;

  const TravelMode._(String name): super(name);

  static BuiltSet<TravelMode> get values => _$values;
  static TravelMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TravelModeMixin = Object with _$TravelModeMixin;

