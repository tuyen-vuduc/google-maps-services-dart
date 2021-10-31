// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'travel_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TravelMode _$DRIVING = const TravelMode._('DRIVING');
const TravelMode _$BICYCLING = const TravelMode._('BICYCLING');
const TravelMode _$TRANSIT = const TravelMode._('TRANSIT');
const TravelMode _$WALKING = const TravelMode._('WALKING');

TravelMode _$valueOf(String name) {
  switch (name) {
    case 'DRIVING':
      return _$DRIVING;
    case 'BICYCLING':
      return _$BICYCLING;
    case 'TRANSIT':
      return _$TRANSIT;
    case 'WALKING':
      return _$WALKING;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TravelMode> _$values =
    new BuiltSet<TravelMode>(const <TravelMode>[
  _$DRIVING,
  _$BICYCLING,
  _$TRANSIT,
  _$WALKING,
]);

class _$TravelModeMeta {
  const _$TravelModeMeta();
  TravelMode get DRIVING => _$DRIVING;
  TravelMode get BICYCLING => _$BICYCLING;
  TravelMode get TRANSIT => _$TRANSIT;
  TravelMode get WALKING => _$WALKING;
  TravelMode valueOf(String name) => _$valueOf(name);
  BuiltSet<TravelMode> get values => _$values;
}

abstract class _$TravelModeMixin {
  // ignore: non_constant_identifier_names
  _$TravelModeMeta get TravelMode => const _$TravelModeMeta();
}

Serializer<TravelMode> _$travelModeSerializer = new _$TravelModeSerializer();

class _$TravelModeSerializer implements PrimitiveSerializer<TravelMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DRIVING': 'DRIVING',
    'BICYCLING': 'BICYCLING',
    'TRANSIT': 'TRANSIT',
    'WALKING': 'WALKING',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DRIVING': 'DRIVING',
    'BICYCLING': 'BICYCLING',
    'TRANSIT': 'TRANSIT',
    'WALKING': 'WALKING',
  };

  @override
  final Iterable<Type> types = const <Type>[TravelMode];
  @override
  final String wireName = 'TravelMode';

  @override
  Object serialize(Serializers serializers, TravelMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TravelMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TravelMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
