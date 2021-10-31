// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geocoding_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeocodingStatus _$OK = const GeocodingStatus._('OK');
const GeocodingStatus _$INVALID_REQUEST =
    const GeocodingStatus._('INVALID_REQUEST');
const GeocodingStatus _$OVER_DAILY_LIMIT =
    const GeocodingStatus._('OVER_DAILY_LIMIT');
const GeocodingStatus _$OVER_QUERY_LIMIT =
    const GeocodingStatus._('OVER_QUERY_LIMIT');
const GeocodingStatus _$REQUEST_DENIED =
    const GeocodingStatus._('REQUEST_DENIED');
const GeocodingStatus _$UNKNOWN_ERROR =
    const GeocodingStatus._('UNKNOWN_ERROR');
const GeocodingStatus _$ZERO_RESULTS = const GeocodingStatus._('ZERO_RESULTS');

GeocodingStatus _$valueOf(String name) {
  switch (name) {
    case 'OK':
      return _$OK;
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
    case 'ZERO_RESULTS':
      return _$ZERO_RESULTS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GeocodingStatus> _$values =
    new BuiltSet<GeocodingStatus>(const <GeocodingStatus>[
  _$OK,
  _$INVALID_REQUEST,
  _$OVER_DAILY_LIMIT,
  _$OVER_QUERY_LIMIT,
  _$REQUEST_DENIED,
  _$UNKNOWN_ERROR,
  _$ZERO_RESULTS,
]);

class _$GeocodingStatusMeta {
  const _$GeocodingStatusMeta();
  GeocodingStatus get OK => _$OK;
  GeocodingStatus get INVALID_REQUEST => _$INVALID_REQUEST;
  GeocodingStatus get OVER_DAILY_LIMIT => _$OVER_DAILY_LIMIT;
  GeocodingStatus get OVER_QUERY_LIMIT => _$OVER_QUERY_LIMIT;
  GeocodingStatus get REQUEST_DENIED => _$REQUEST_DENIED;
  GeocodingStatus get UNKNOWN_ERROR => _$UNKNOWN_ERROR;
  GeocodingStatus get ZERO_RESULTS => _$ZERO_RESULTS;
  GeocodingStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<GeocodingStatus> get values => _$values;
}

abstract class _$GeocodingStatusMixin {
  // ignore: non_constant_identifier_names
  _$GeocodingStatusMeta get GeocodingStatus => const _$GeocodingStatusMeta();
}

Serializer<GeocodingStatus> _$geocodingStatusSerializer =
    new _$GeocodingStatusSerializer();

class _$GeocodingStatusSerializer
    implements PrimitiveSerializer<GeocodingStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OK': 'OK',
    'INVALID_REQUEST': 'INVALID_REQUEST',
    'OVER_DAILY_LIMIT': 'OVER_DAILY_LIMIT',
    'OVER_QUERY_LIMIT': 'OVER_QUERY_LIMIT',
    'REQUEST_DENIED': 'REQUEST_DENIED',
    'UNKNOWN_ERROR': 'UNKNOWN_ERROR',
    'ZERO_RESULTS': 'ZERO_RESULTS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OK': 'OK',
    'INVALID_REQUEST': 'INVALID_REQUEST',
    'OVER_DAILY_LIMIT': 'OVER_DAILY_LIMIT',
    'OVER_QUERY_LIMIT': 'OVER_QUERY_LIMIT',
    'REQUEST_DENIED': 'REQUEST_DENIED',
    'UNKNOWN_ERROR': 'UNKNOWN_ERROR',
    'ZERO_RESULTS': 'ZERO_RESULTS',
  };

  @override
  final Iterable<Type> types = const <Type>[GeocodingStatus];
  @override
  final String wireName = 'GeocodingStatus';

  @override
  Object serialize(Serializers serializers, GeocodingStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeocodingStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeocodingStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
