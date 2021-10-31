// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'places_details_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlacesDetailsStatus _$OK = const PlacesDetailsStatus._('OK');
const PlacesDetailsStatus _$ZERO_RESULTS =
    const PlacesDetailsStatus._('ZERO_RESULTS');
const PlacesDetailsStatus _$INVALID_REQUEST =
    const PlacesDetailsStatus._('INVALID_REQUEST');
const PlacesDetailsStatus _$NOT_FOUND =
    const PlacesDetailsStatus._('NOT_FOUND');
const PlacesDetailsStatus _$OVER_QUERY_LIMIT =
    const PlacesDetailsStatus._('OVER_QUERY_LIMIT');
const PlacesDetailsStatus _$REQUEST_DENIED =
    const PlacesDetailsStatus._('REQUEST_DENIED');
const PlacesDetailsStatus _$UNKNOWN_ERROR =
    const PlacesDetailsStatus._('UNKNOWN_ERROR');

PlacesDetailsStatus _$valueOf(String name) {
  switch (name) {
    case 'OK':
      return _$OK;
    case 'ZERO_RESULTS':
      return _$ZERO_RESULTS;
    case 'INVALID_REQUEST':
      return _$INVALID_REQUEST;
    case 'NOT_FOUND':
      return _$NOT_FOUND;
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

final BuiltSet<PlacesDetailsStatus> _$values =
    new BuiltSet<PlacesDetailsStatus>(const <PlacesDetailsStatus>[
  _$OK,
  _$ZERO_RESULTS,
  _$INVALID_REQUEST,
  _$NOT_FOUND,
  _$OVER_QUERY_LIMIT,
  _$REQUEST_DENIED,
  _$UNKNOWN_ERROR,
]);

class _$PlacesDetailsStatusMeta {
  const _$PlacesDetailsStatusMeta();
  PlacesDetailsStatus get OK => _$OK;
  PlacesDetailsStatus get ZERO_RESULTS => _$ZERO_RESULTS;
  PlacesDetailsStatus get INVALID_REQUEST => _$INVALID_REQUEST;
  PlacesDetailsStatus get NOT_FOUND => _$NOT_FOUND;
  PlacesDetailsStatus get OVER_QUERY_LIMIT => _$OVER_QUERY_LIMIT;
  PlacesDetailsStatus get REQUEST_DENIED => _$REQUEST_DENIED;
  PlacesDetailsStatus get UNKNOWN_ERROR => _$UNKNOWN_ERROR;
  PlacesDetailsStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<PlacesDetailsStatus> get values => _$values;
}

abstract class _$PlacesDetailsStatusMixin {
  // ignore: non_constant_identifier_names
  _$PlacesDetailsStatusMeta get PlacesDetailsStatus =>
      const _$PlacesDetailsStatusMeta();
}

Serializer<PlacesDetailsStatus> _$placesDetailsStatusSerializer =
    new _$PlacesDetailsStatusSerializer();

class _$PlacesDetailsStatusSerializer
    implements PrimitiveSerializer<PlacesDetailsStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OK': 'OK',
    'ZERO_RESULTS': 'ZERO_RESULTS',
    'INVALID_REQUEST': 'INVALID_REQUEST',
    'NOT_FOUND': 'NOT_FOUND',
    'OVER_QUERY_LIMIT': 'OVER_QUERY_LIMIT',
    'REQUEST_DENIED': 'REQUEST_DENIED',
    'UNKNOWN_ERROR': 'UNKNOWN_ERROR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OK': 'OK',
    'ZERO_RESULTS': 'ZERO_RESULTS',
    'INVALID_REQUEST': 'INVALID_REQUEST',
    'NOT_FOUND': 'NOT_FOUND',
    'OVER_QUERY_LIMIT': 'OVER_QUERY_LIMIT',
    'REQUEST_DENIED': 'REQUEST_DENIED',
    'UNKNOWN_ERROR': 'UNKNOWN_ERROR',
  };

  @override
  final Iterable<Type> types = const <Type>[PlacesDetailsStatus];
  @override
  final String wireName = 'PlacesDetailsStatus';

  @override
  Object serialize(Serializers serializers, PlacesDetailsStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlacesDetailsStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlacesDetailsStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
