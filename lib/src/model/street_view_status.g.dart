// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'street_view_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StreetViewStatus _$OK = const StreetViewStatus._('OK');
const StreetViewStatus _$INVALID_REQUEST =
    const StreetViewStatus._('INVALID_REQUEST');
const StreetViewStatus _$NOT_FOUND = const StreetViewStatus._('NOT_FOUND');
const StreetViewStatus _$ZERO_RESULTS =
    const StreetViewStatus._('ZERO_RESULTS');
const StreetViewStatus _$OVER_QUERY_LIMIT =
    const StreetViewStatus._('OVER_QUERY_LIMIT');
const StreetViewStatus _$REQUEST_DENIED =
    const StreetViewStatus._('REQUEST_DENIED');
const StreetViewStatus _$UNKNOWN_ERROR =
    const StreetViewStatus._('UNKNOWN_ERROR');

StreetViewStatus _$valueOf(String name) {
  switch (name) {
    case 'OK':
      return _$OK;
    case 'INVALID_REQUEST':
      return _$INVALID_REQUEST;
    case 'NOT_FOUND':
      return _$NOT_FOUND;
    case 'ZERO_RESULTS':
      return _$ZERO_RESULTS;
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

final BuiltSet<StreetViewStatus> _$values =
    new BuiltSet<StreetViewStatus>(const <StreetViewStatus>[
  _$OK,
  _$INVALID_REQUEST,
  _$NOT_FOUND,
  _$ZERO_RESULTS,
  _$OVER_QUERY_LIMIT,
  _$REQUEST_DENIED,
  _$UNKNOWN_ERROR,
]);

class _$StreetViewStatusMeta {
  const _$StreetViewStatusMeta();
  StreetViewStatus get OK => _$OK;
  StreetViewStatus get INVALID_REQUEST => _$INVALID_REQUEST;
  StreetViewStatus get NOT_FOUND => _$NOT_FOUND;
  StreetViewStatus get ZERO_RESULTS => _$ZERO_RESULTS;
  StreetViewStatus get OVER_QUERY_LIMIT => _$OVER_QUERY_LIMIT;
  StreetViewStatus get REQUEST_DENIED => _$REQUEST_DENIED;
  StreetViewStatus get UNKNOWN_ERROR => _$UNKNOWN_ERROR;
  StreetViewStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<StreetViewStatus> get values => _$values;
}

abstract class _$StreetViewStatusMixin {
  // ignore: non_constant_identifier_names
  _$StreetViewStatusMeta get StreetViewStatus => const _$StreetViewStatusMeta();
}

Serializer<StreetViewStatus> _$streetViewStatusSerializer =
    new _$StreetViewStatusSerializer();

class _$StreetViewStatusSerializer
    implements PrimitiveSerializer<StreetViewStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OK': 'OK',
    'INVALID_REQUEST': 'INVALID_REQUEST',
    'NOT_FOUND': 'NOT_FOUND',
    'ZERO_RESULTS': 'ZERO_RESULTS',
    'OVER_QUERY_LIMIT': 'OVER_QUERY_LIMIT',
    'REQUEST_DENIED': 'REQUEST_DENIED',
    'UNKNOWN_ERROR': 'UNKNOWN_ERROR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OK': 'OK',
    'INVALID_REQUEST': 'INVALID_REQUEST',
    'NOT_FOUND': 'NOT_FOUND',
    'ZERO_RESULTS': 'ZERO_RESULTS',
    'OVER_QUERY_LIMIT': 'OVER_QUERY_LIMIT',
    'REQUEST_DENIED': 'REQUEST_DENIED',
    'UNKNOWN_ERROR': 'UNKNOWN_ERROR',
  };

  @override
  final Iterable<Type> types = const <Type>[StreetViewStatus];
  @override
  final String wireName = 'StreetViewStatus';

  @override
  Object serialize(Serializers serializers, StreetViewStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StreetViewStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StreetViewStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
