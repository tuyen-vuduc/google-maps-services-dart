// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directions_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DirectionsStatus _$OK = const DirectionsStatus._('OK');
const DirectionsStatus _$NOT_FOUND = const DirectionsStatus._('NOT_FOUND');
const DirectionsStatus _$ZERO_RESULTS =
    const DirectionsStatus._('ZERO_RESULTS');
const DirectionsStatus _$MAX_WAYPOINTS_EXCEEDED =
    const DirectionsStatus._('MAX_WAYPOINTS_EXCEEDED');
const DirectionsStatus _$MAX_ROUTE_LENGTH_EXCEEDED =
    const DirectionsStatus._('MAX_ROUTE_LENGTH_EXCEEDED');
const DirectionsStatus _$INVALID_REQUEST =
    const DirectionsStatus._('INVALID_REQUEST');
const DirectionsStatus _$OVER_DAILY_LIMIT =
    const DirectionsStatus._('OVER_DAILY_LIMIT');
const DirectionsStatus _$OVER_QUERY_LIMIT =
    const DirectionsStatus._('OVER_QUERY_LIMIT');
const DirectionsStatus _$REQUEST_DENIED =
    const DirectionsStatus._('REQUEST_DENIED');
const DirectionsStatus _$UNKNOWN_ERROR =
    const DirectionsStatus._('UNKNOWN_ERROR');

DirectionsStatus _$valueOf(String name) {
  switch (name) {
    case 'OK':
      return _$OK;
    case 'NOT_FOUND':
      return _$NOT_FOUND;
    case 'ZERO_RESULTS':
      return _$ZERO_RESULTS;
    case 'MAX_WAYPOINTS_EXCEEDED':
      return _$MAX_WAYPOINTS_EXCEEDED;
    case 'MAX_ROUTE_LENGTH_EXCEEDED':
      return _$MAX_ROUTE_LENGTH_EXCEEDED;
    case 'INVALID_REQUEST':
      return _$INVALID_REQUEST;
    case 'OVER_DAILY_LIMIT':
      return _$OVER_DAILY_LIMIT;
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

final BuiltSet<DirectionsStatus> _$values =
    new BuiltSet<DirectionsStatus>(const <DirectionsStatus>[
  _$OK,
  _$NOT_FOUND,
  _$ZERO_RESULTS,
  _$MAX_WAYPOINTS_EXCEEDED,
  _$MAX_ROUTE_LENGTH_EXCEEDED,
  _$INVALID_REQUEST,
  _$OVER_DAILY_LIMIT,
  _$OVER_QUERY_LIMIT,
  _$REQUEST_DENIED,
  _$UNKNOWN_ERROR,
]);

class _$DirectionsStatusMeta {
  const _$DirectionsStatusMeta();
  DirectionsStatus get OK => _$OK;
  DirectionsStatus get NOT_FOUND => _$NOT_FOUND;
  DirectionsStatus get ZERO_RESULTS => _$ZERO_RESULTS;
  DirectionsStatus get MAX_WAYPOINTS_EXCEEDED => _$MAX_WAYPOINTS_EXCEEDED;
  DirectionsStatus get MAX_ROUTE_LENGTH_EXCEEDED => _$MAX_ROUTE_LENGTH_EXCEEDED;
  DirectionsStatus get INVALID_REQUEST => _$INVALID_REQUEST;
  DirectionsStatus get OVER_DAILY_LIMIT => _$OVER_DAILY_LIMIT;
  DirectionsStatus get OVER_QUERY_LIMIT => _$OVER_QUERY_LIMIT;
  DirectionsStatus get REQUEST_DENIED => _$REQUEST_DENIED;
  DirectionsStatus get UNKNOWN_ERROR => _$UNKNOWN_ERROR;
  DirectionsStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<DirectionsStatus> get values => _$values;
}

abstract class _$DirectionsStatusMixin {
  // ignore: non_constant_identifier_names
  _$DirectionsStatusMeta get DirectionsStatus => const _$DirectionsStatusMeta();
}

Serializer<DirectionsStatus> _$directionsStatusSerializer =
    new _$DirectionsStatusSerializer();

class _$DirectionsStatusSerializer
    implements PrimitiveSerializer<DirectionsStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OK': 'OK',
    'NOT_FOUND': 'NOT_FOUND',
    'ZERO_RESULTS': 'ZERO_RESULTS',
    'MAX_WAYPOINTS_EXCEEDED': 'MAX_WAYPOINTS_EXCEEDED',
    'MAX_ROUTE_LENGTH_EXCEEDED': 'MAX_ROUTE_LENGTH_EXCEEDED',
    'INVALID_REQUEST': 'INVALID_REQUEST',
    'OVER_DAILY_LIMIT': 'OVER_DAILY_LIMIT',
    'OVER_QUERY_LIMIT': 'OVER_QUERY_LIMIT',
    'REQUEST_DENIED': 'REQUEST_DENIED',
    'UNKNOWN_ERROR': 'UNKNOWN_ERROR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OK': 'OK',
    'NOT_FOUND': 'NOT_FOUND',
    'ZERO_RESULTS': 'ZERO_RESULTS',
    'MAX_WAYPOINTS_EXCEEDED': 'MAX_WAYPOINTS_EXCEEDED',
    'MAX_ROUTE_LENGTH_EXCEEDED': 'MAX_ROUTE_LENGTH_EXCEEDED',
    'INVALID_REQUEST': 'INVALID_REQUEST',
    'OVER_DAILY_LIMIT': 'OVER_DAILY_LIMIT',
    'OVER_QUERY_LIMIT': 'OVER_QUERY_LIMIT',
    'REQUEST_DENIED': 'REQUEST_DENIED',
    'UNKNOWN_ERROR': 'UNKNOWN_ERROR',
  };

  @override
  final Iterable<Type> types = const <Type>[DirectionsStatus];
  @override
  final String wireName = 'DirectionsStatus';

  @override
  Object serialize(Serializers serializers, DirectionsStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DirectionsStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DirectionsStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
