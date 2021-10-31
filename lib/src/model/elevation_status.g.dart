// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elevation_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ElevationStatus _$OK = const ElevationStatus._('OK');
const ElevationStatus _$DATA_NOT_AVAILABLE =
    const ElevationStatus._('DATA_NOT_AVAILABLE');
const ElevationStatus _$INVALID_REQUEST =
    const ElevationStatus._('INVALID_REQUEST');
const ElevationStatus _$OVER_DAILY_LIMIT =
    const ElevationStatus._('OVER_DAILY_LIMIT');
const ElevationStatus _$OVER_QUERY_LIMIT =
    const ElevationStatus._('OVER_QUERY_LIMIT');
const ElevationStatus _$REQUEST_DENIED =
    const ElevationStatus._('REQUEST_DENIED');
const ElevationStatus _$UNKNOWN_ERROR =
    const ElevationStatus._('UNKNOWN_ERROR');

ElevationStatus _$valueOf(String name) {
  switch (name) {
    case 'OK':
      return _$OK;
    case 'DATA_NOT_AVAILABLE':
      return _$DATA_NOT_AVAILABLE;
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

final BuiltSet<ElevationStatus> _$values =
    new BuiltSet<ElevationStatus>(const <ElevationStatus>[
  _$OK,
  _$DATA_NOT_AVAILABLE,
  _$INVALID_REQUEST,
  _$OVER_DAILY_LIMIT,
  _$OVER_QUERY_LIMIT,
  _$REQUEST_DENIED,
  _$UNKNOWN_ERROR,
]);

class _$ElevationStatusMeta {
  const _$ElevationStatusMeta();
  ElevationStatus get OK => _$OK;
  ElevationStatus get DATA_NOT_AVAILABLE => _$DATA_NOT_AVAILABLE;
  ElevationStatus get INVALID_REQUEST => _$INVALID_REQUEST;
  ElevationStatus get OVER_DAILY_LIMIT => _$OVER_DAILY_LIMIT;
  ElevationStatus get OVER_QUERY_LIMIT => _$OVER_QUERY_LIMIT;
  ElevationStatus get REQUEST_DENIED => _$REQUEST_DENIED;
  ElevationStatus get UNKNOWN_ERROR => _$UNKNOWN_ERROR;
  ElevationStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ElevationStatus> get values => _$values;
}

abstract class _$ElevationStatusMixin {
  // ignore: non_constant_identifier_names
  _$ElevationStatusMeta get ElevationStatus => const _$ElevationStatusMeta();
}

Serializer<ElevationStatus> _$elevationStatusSerializer =
    new _$ElevationStatusSerializer();

class _$ElevationStatusSerializer
    implements PrimitiveSerializer<ElevationStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OK': 'OK',
    'DATA_NOT_AVAILABLE': 'DATA_NOT_AVAILABLE',
    'INVALID_REQUEST': 'INVALID_REQUEST',
    'OVER_DAILY_LIMIT': 'OVER_DAILY_LIMIT',
    'OVER_QUERY_LIMIT': 'OVER_QUERY_LIMIT',
    'REQUEST_DENIED': 'REQUEST_DENIED',
    'UNKNOWN_ERROR': 'UNKNOWN_ERROR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OK': 'OK',
    'DATA_NOT_AVAILABLE': 'DATA_NOT_AVAILABLE',
    'INVALID_REQUEST': 'INVALID_REQUEST',
    'OVER_DAILY_LIMIT': 'OVER_DAILY_LIMIT',
    'OVER_QUERY_LIMIT': 'OVER_QUERY_LIMIT',
    'REQUEST_DENIED': 'REQUEST_DENIED',
    'UNKNOWN_ERROR': 'UNKNOWN_ERROR',
  };

  @override
  final Iterable<Type> types = const <Type>[ElevationStatus];
  @override
  final String wireName = 'ElevationStatus';

  @override
  Object serialize(Serializers serializers, ElevationStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ElevationStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ElevationStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
