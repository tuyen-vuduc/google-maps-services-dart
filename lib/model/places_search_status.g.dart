// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'places_search_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlacesSearchStatus _$OK = const PlacesSearchStatus._('OK');
const PlacesSearchStatus _$ZERO_RESULTS =
    const PlacesSearchStatus._('ZERO_RESULTS');
const PlacesSearchStatus _$INVALID_REQUEST =
    const PlacesSearchStatus._('INVALID_REQUEST');
const PlacesSearchStatus _$OVER_QUERY_LIMIT =
    const PlacesSearchStatus._('OVER_QUERY_LIMIT');
const PlacesSearchStatus _$REQUEST_DENIED =
    const PlacesSearchStatus._('REQUEST_DENIED');
const PlacesSearchStatus _$UNKNOWN_ERROR =
    const PlacesSearchStatus._('UNKNOWN_ERROR');

PlacesSearchStatus _$valueOf(String name) {
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

final BuiltSet<PlacesSearchStatus> _$values =
    new BuiltSet<PlacesSearchStatus>(const <PlacesSearchStatus>[
  _$OK,
  _$ZERO_RESULTS,
  _$INVALID_REQUEST,
  _$OVER_QUERY_LIMIT,
  _$REQUEST_DENIED,
  _$UNKNOWN_ERROR,
]);

class _$PlacesSearchStatusMeta {
  const _$PlacesSearchStatusMeta();
  PlacesSearchStatus get OK => _$OK;
  PlacesSearchStatus get ZERO_RESULTS => _$ZERO_RESULTS;
  PlacesSearchStatus get INVALID_REQUEST => _$INVALID_REQUEST;
  PlacesSearchStatus get OVER_QUERY_LIMIT => _$OVER_QUERY_LIMIT;
  PlacesSearchStatus get REQUEST_DENIED => _$REQUEST_DENIED;
  PlacesSearchStatus get UNKNOWN_ERROR => _$UNKNOWN_ERROR;
  PlacesSearchStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<PlacesSearchStatus> get values => _$values;
}

abstract class _$PlacesSearchStatusMixin {
  // ignore: non_constant_identifier_names
  _$PlacesSearchStatusMeta get PlacesSearchStatus =>
      const _$PlacesSearchStatusMeta();
}

Serializer<PlacesSearchStatus> _$placesSearchStatusSerializer =
    new _$PlacesSearchStatusSerializer();

class _$PlacesSearchStatusSerializer
    implements PrimitiveSerializer<PlacesSearchStatus> {
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
  final Iterable<Type> types = const <Type>[PlacesSearchStatus];
  @override
  final String wireName = 'PlacesSearchStatus';

  @override
  Object serialize(Serializers serializers, PlacesSearchStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlacesSearchStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlacesSearchStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
