// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_zone_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TimeZoneStatus _$OK = const TimeZoneStatus._('OK');
const TimeZoneStatus _$INVALID_REQUEST =
    const TimeZoneStatus._('INVALID_REQUEST');
const TimeZoneStatus _$OVER_DAILY_LIMIT =
    const TimeZoneStatus._('OVER_DAILY_LIMIT');
const TimeZoneStatus _$OVER_QUERY_LIMIT =
    const TimeZoneStatus._('OVER_QUERY_LIMIT');
const TimeZoneStatus _$REQUEST_DENIED =
    const TimeZoneStatus._('REQUEST_DENIED');
const TimeZoneStatus _$UNKNOWN_ERROR = const TimeZoneStatus._('UNKNOWN_ERROR');
const TimeZoneStatus _$ZERO_RESULTS = const TimeZoneStatus._('ZERO_RESULTS');

TimeZoneStatus _$valueOf(String name) {
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

final BuiltSet<TimeZoneStatus> _$values =
    new BuiltSet<TimeZoneStatus>(const <TimeZoneStatus>[
  _$OK,
  _$INVALID_REQUEST,
  _$OVER_DAILY_LIMIT,
  _$OVER_QUERY_LIMIT,
  _$REQUEST_DENIED,
  _$UNKNOWN_ERROR,
  _$ZERO_RESULTS,
]);

class _$TimeZoneStatusMeta {
  const _$TimeZoneStatusMeta();
  TimeZoneStatus get OK => _$OK;
  TimeZoneStatus get INVALID_REQUEST => _$INVALID_REQUEST;
  TimeZoneStatus get OVER_DAILY_LIMIT => _$OVER_DAILY_LIMIT;
  TimeZoneStatus get OVER_QUERY_LIMIT => _$OVER_QUERY_LIMIT;
  TimeZoneStatus get REQUEST_DENIED => _$REQUEST_DENIED;
  TimeZoneStatus get UNKNOWN_ERROR => _$UNKNOWN_ERROR;
  TimeZoneStatus get ZERO_RESULTS => _$ZERO_RESULTS;
  TimeZoneStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<TimeZoneStatus> get values => _$values;
}

abstract class _$TimeZoneStatusMixin {
  // ignore: non_constant_identifier_names
  _$TimeZoneStatusMeta get TimeZoneStatus => const _$TimeZoneStatusMeta();
}

Serializer<TimeZoneStatus> _$timeZoneStatusSerializer =
    new _$TimeZoneStatusSerializer();

class _$TimeZoneStatusSerializer
    implements PrimitiveSerializer<TimeZoneStatus> {
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
  final Iterable<Type> types = const <Type>[TimeZoneStatus];
  @override
  final String wireName = 'TimeZoneStatus';

  @override
  Object serialize(Serializers serializers, TimeZoneStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TimeZoneStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TimeZoneStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
