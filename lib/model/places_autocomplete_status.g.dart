// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'places_autocomplete_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlacesAutocompleteStatus _$OK = const PlacesAutocompleteStatus._('OK');
const PlacesAutocompleteStatus _$ZERO_RESULTS =
    const PlacesAutocompleteStatus._('ZERO_RESULTS');
const PlacesAutocompleteStatus _$INVALID_REQUEST =
    const PlacesAutocompleteStatus._('INVALID_REQUEST');
const PlacesAutocompleteStatus _$OVER_QUERY_LIMIT =
    const PlacesAutocompleteStatus._('OVER_QUERY_LIMIT');
const PlacesAutocompleteStatus _$REQUEST_DENIED =
    const PlacesAutocompleteStatus._('REQUEST_DENIED');
const PlacesAutocompleteStatus _$UNKNOWN_ERROR =
    const PlacesAutocompleteStatus._('UNKNOWN_ERROR');

PlacesAutocompleteStatus _$valueOf(String name) {
  switch (name) {
    case 'OK':
      return _$OK;
    case 'ZERO_RESULTS':
      return _$ZERO_RESULTS;
    case 'INVALID_REQUEST':
      return _$INVALID_REQUEST;
    case 'OVER_QUERY_LIMIT':
      return _$OVER_QUERY_LIMIT;
    case 'REQUEST_DENIED':
      return _$REQUEST_DENIED;
    case 'UNKNOWN_ERROR':
      return _$UNKNOWN_ERROR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PlacesAutocompleteStatus> _$values =
    new BuiltSet<PlacesAutocompleteStatus>(const <PlacesAutocompleteStatus>[
  _$OK,
  _$ZERO_RESULTS,
  _$INVALID_REQUEST,
  _$OVER_QUERY_LIMIT,
  _$REQUEST_DENIED,
  _$UNKNOWN_ERROR,
]);

class _$PlacesAutocompleteStatusMeta {
  const _$PlacesAutocompleteStatusMeta();
  PlacesAutocompleteStatus get OK => _$OK;
  PlacesAutocompleteStatus get ZERO_RESULTS => _$ZERO_RESULTS;
  PlacesAutocompleteStatus get INVALID_REQUEST => _$INVALID_REQUEST;
  PlacesAutocompleteStatus get OVER_QUERY_LIMIT => _$OVER_QUERY_LIMIT;
  PlacesAutocompleteStatus get REQUEST_DENIED => _$REQUEST_DENIED;
  PlacesAutocompleteStatus get UNKNOWN_ERROR => _$UNKNOWN_ERROR;
  PlacesAutocompleteStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<PlacesAutocompleteStatus> get values => _$values;
}

abstract class _$PlacesAutocompleteStatusMixin {
  // ignore: non_constant_identifier_names
  _$PlacesAutocompleteStatusMeta get PlacesAutocompleteStatus =>
      const _$PlacesAutocompleteStatusMeta();
}

Serializer<PlacesAutocompleteStatus> _$placesAutocompleteStatusSerializer =
    new _$PlacesAutocompleteStatusSerializer();

class _$PlacesAutocompleteStatusSerializer
    implements PrimitiveSerializer<PlacesAutocompleteStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OK': 'OK',
    'ZERO_RESULTS': 'ZERO_RESULTS',
    'INVALID_REQUEST': 'INVALID_REQUEST',
    'OVER_QUERY_LIMIT': 'OVER_QUERY_LIMIT',
    'REQUEST_DENIED': 'REQUEST_DENIED',
    'UNKNOWN_ERROR': 'UNKNOWN_ERROR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OK': 'OK',
    'ZERO_RESULTS': 'ZERO_RESULTS',
    'INVALID_REQUEST': 'INVALID_REQUEST',
    'OVER_QUERY_LIMIT': 'OVER_QUERY_LIMIT',
    'REQUEST_DENIED': 'REQUEST_DENIED',
    'UNKNOWN_ERROR': 'UNKNOWN_ERROR',
  };

  @override
  final Iterable<Type> types = const <Type>[PlacesAutocompleteStatus];
  @override
  final String wireName = 'PlacesAutocompleteStatus';

  @override
  Object serialize(Serializers serializers, PlacesAutocompleteStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlacesAutocompleteStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlacesAutocompleteStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
