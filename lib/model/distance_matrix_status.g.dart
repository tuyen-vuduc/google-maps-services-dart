// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'distance_matrix_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DistanceMatrixStatus _$OK = const DistanceMatrixStatus._('OK');
const DistanceMatrixStatus _$INVALID_REQUEST =
    const DistanceMatrixStatus._('INVALID_REQUEST');
const DistanceMatrixStatus _$MAX_ELEMENTS_EXCEEDED =
    const DistanceMatrixStatus._('MAX_ELEMENTS_EXCEEDED');
const DistanceMatrixStatus _$MAX_DIMENSIONS_EXCEEDED =
    const DistanceMatrixStatus._('MAX_DIMENSIONS_EXCEEDED');
const DistanceMatrixStatus _$OVER_DAILY_LIMIT =
    const DistanceMatrixStatus._('OVER_DAILY_LIMIT');
const DistanceMatrixStatus _$OVER_QUERY_LIMIT =
    const DistanceMatrixStatus._('OVER_QUERY_LIMIT');
const DistanceMatrixStatus _$REQUEST_DENIED =
    const DistanceMatrixStatus._('REQUEST_DENIED');
const DistanceMatrixStatus _$UNKNOWN_ERROR =
    const DistanceMatrixStatus._('UNKNOWN_ERROR');

DistanceMatrixStatus _$valueOf(String name) {
  switch (name) {
    case 'OK':
      return _$OK;
    case 'INVALID_REQUEST':
      return _$INVALID_REQUEST;
    case 'MAX_ELEMENTS_EXCEEDED':
      return _$MAX_ELEMENTS_EXCEEDED;
    case 'MAX_DIMENSIONS_EXCEEDED':
      return _$MAX_DIMENSIONS_EXCEEDED;
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

final BuiltSet<DistanceMatrixStatus> _$values =
    new BuiltSet<DistanceMatrixStatus>(const <DistanceMatrixStatus>[
  _$OK,
  _$INVALID_REQUEST,
  _$MAX_ELEMENTS_EXCEEDED,
  _$MAX_DIMENSIONS_EXCEEDED,
  _$OVER_DAILY_LIMIT,
  _$OVER_QUERY_LIMIT,
  _$REQUEST_DENIED,
  _$UNKNOWN_ERROR,
]);

class _$DistanceMatrixStatusMeta {
  const _$DistanceMatrixStatusMeta();
  DistanceMatrixStatus get OK => _$OK;
  DistanceMatrixStatus get INVALID_REQUEST => _$INVALID_REQUEST;
  DistanceMatrixStatus get MAX_ELEMENTS_EXCEEDED => _$MAX_ELEMENTS_EXCEEDED;
  DistanceMatrixStatus get MAX_DIMENSIONS_EXCEEDED => _$MAX_DIMENSIONS_EXCEEDED;
  DistanceMatrixStatus get OVER_DAILY_LIMIT => _$OVER_DAILY_LIMIT;
  DistanceMatrixStatus get OVER_QUERY_LIMIT => _$OVER_QUERY_LIMIT;
  DistanceMatrixStatus get REQUEST_DENIED => _$REQUEST_DENIED;
  DistanceMatrixStatus get UNKNOWN_ERROR => _$UNKNOWN_ERROR;
  DistanceMatrixStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<DistanceMatrixStatus> get values => _$values;
}

abstract class _$DistanceMatrixStatusMixin {
  // ignore: non_constant_identifier_names
  _$DistanceMatrixStatusMeta get DistanceMatrixStatus =>
      const _$DistanceMatrixStatusMeta();
}

Serializer<DistanceMatrixStatus> _$distanceMatrixStatusSerializer =
    new _$DistanceMatrixStatusSerializer();

class _$DistanceMatrixStatusSerializer
    implements PrimitiveSerializer<DistanceMatrixStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OK': 'OK',
    'INVALID_REQUEST': 'INVALID_REQUEST',
    'MAX_ELEMENTS_EXCEEDED': 'MAX_ELEMENTS_EXCEEDED',
    'MAX_DIMENSIONS_EXCEEDED': 'MAX_DIMENSIONS_EXCEEDED',
    'OVER_DAILY_LIMIT': 'OVER_DAILY_LIMIT',
    'OVER_QUERY_LIMIT': 'OVER_QUERY_LIMIT',
    'REQUEST_DENIED': 'REQUEST_DENIED',
    'UNKNOWN_ERROR': 'UNKNOWN_ERROR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OK': 'OK',
    'INVALID_REQUEST': 'INVALID_REQUEST',
    'MAX_ELEMENTS_EXCEEDED': 'MAX_ELEMENTS_EXCEEDED',
    'MAX_DIMENSIONS_EXCEEDED': 'MAX_DIMENSIONS_EXCEEDED',
    'OVER_DAILY_LIMIT': 'OVER_DAILY_LIMIT',
    'OVER_QUERY_LIMIT': 'OVER_QUERY_LIMIT',
    'REQUEST_DENIED': 'REQUEST_DENIED',
    'UNKNOWN_ERROR': 'UNKNOWN_ERROR',
  };

  @override
  final Iterable<Type> types = const <Type>[DistanceMatrixStatus];
  @override
  final String wireName = 'DistanceMatrixStatus';

  @override
  Object serialize(Serializers serializers, DistanceMatrixStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DistanceMatrixStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DistanceMatrixStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
