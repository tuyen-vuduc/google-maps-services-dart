// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'distance_matrix_element_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DistanceMatrixElementStatus _$OK =
    const DistanceMatrixElementStatus._('OK');
const DistanceMatrixElementStatus _$NOT_FOUND =
    const DistanceMatrixElementStatus._('NOT_FOUND');
const DistanceMatrixElementStatus _$ZERO_RESULTS =
    const DistanceMatrixElementStatus._('ZERO_RESULTS');
const DistanceMatrixElementStatus _$MAX_ROUTE_LENGTH_EXCEEDED =
    const DistanceMatrixElementStatus._('MAX_ROUTE_LENGTH_EXCEEDED');

DistanceMatrixElementStatus _$valueOf(String name) {
  switch (name) {
    case 'OK':
      return _$OK;
    case 'NOT_FOUND':
      return _$NOT_FOUND;
    case 'ZERO_RESULTS':
      return _$ZERO_RESULTS;
    case 'MAX_ROUTE_LENGTH_EXCEEDED':
      return _$MAX_ROUTE_LENGTH_EXCEEDED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DistanceMatrixElementStatus> _$values = new BuiltSet<
    DistanceMatrixElementStatus>(const <DistanceMatrixElementStatus>[
  _$OK,
  _$NOT_FOUND,
  _$ZERO_RESULTS,
  _$MAX_ROUTE_LENGTH_EXCEEDED,
]);

class _$DistanceMatrixElementStatusMeta {
  const _$DistanceMatrixElementStatusMeta();
  DistanceMatrixElementStatus get OK => _$OK;
  DistanceMatrixElementStatus get NOT_FOUND => _$NOT_FOUND;
  DistanceMatrixElementStatus get ZERO_RESULTS => _$ZERO_RESULTS;
  DistanceMatrixElementStatus get MAX_ROUTE_LENGTH_EXCEEDED =>
      _$MAX_ROUTE_LENGTH_EXCEEDED;
  DistanceMatrixElementStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<DistanceMatrixElementStatus> get values => _$values;
}

abstract class _$DistanceMatrixElementStatusMixin {
  // ignore: non_constant_identifier_names
  _$DistanceMatrixElementStatusMeta get DistanceMatrixElementStatus =>
      const _$DistanceMatrixElementStatusMeta();
}

Serializer<DistanceMatrixElementStatus>
    _$distanceMatrixElementStatusSerializer =
    new _$DistanceMatrixElementStatusSerializer();

class _$DistanceMatrixElementStatusSerializer
    implements PrimitiveSerializer<DistanceMatrixElementStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OK': 'OK',
    'NOT_FOUND': 'NOT_FOUND',
    'ZERO_RESULTS': 'ZERO_RESULTS',
    'MAX_ROUTE_LENGTH_EXCEEDED': 'MAX_ROUTE_LENGTH_EXCEEDED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OK': 'OK',
    'NOT_FOUND': 'NOT_FOUND',
    'ZERO_RESULTS': 'ZERO_RESULTS',
    'MAX_ROUTE_LENGTH_EXCEEDED': 'MAX_ROUTE_LENGTH_EXCEEDED',
  };

  @override
  final Iterable<Type> types = const <Type>[DistanceMatrixElementStatus];
  @override
  final String wireName = 'DistanceMatrixElementStatus';

  @override
  Object serialize(Serializers serializers, DistanceMatrixElementStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DistanceMatrixElementStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DistanceMatrixElementStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
