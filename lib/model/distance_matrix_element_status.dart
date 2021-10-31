//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distance_matrix_element_status.g.dart';

class DistanceMatrixElementStatus extends EnumClass {

  /// - `OK` indicates the response contains a valid result. - `NOT_FOUND` indicates that the origin and/or destination of this pairing could not be geocoded. - `ZERO_RESULTS` indicates no route could be found between the origin and destination. - `MAX_ROUTE_LENGTH_EXCEEDED` indicates the requested route is too long and cannot be processed. 
  @BuiltValueEnumConst(wireName: r'OK')
  static const DistanceMatrixElementStatus OK = _$OK;
  /// - `OK` indicates the response contains a valid result. - `NOT_FOUND` indicates that the origin and/or destination of this pairing could not be geocoded. - `ZERO_RESULTS` indicates no route could be found between the origin and destination. - `MAX_ROUTE_LENGTH_EXCEEDED` indicates the requested route is too long and cannot be processed. 
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const DistanceMatrixElementStatus NOT_FOUND = _$NOT_FOUND;
  /// - `OK` indicates the response contains a valid result. - `NOT_FOUND` indicates that the origin and/or destination of this pairing could not be geocoded. - `ZERO_RESULTS` indicates no route could be found between the origin and destination. - `MAX_ROUTE_LENGTH_EXCEEDED` indicates the requested route is too long and cannot be processed. 
  @BuiltValueEnumConst(wireName: r'ZERO_RESULTS')
  static const DistanceMatrixElementStatus ZERO_RESULTS = _$ZERO_RESULTS;
  /// - `OK` indicates the response contains a valid result. - `NOT_FOUND` indicates that the origin and/or destination of this pairing could not be geocoded. - `ZERO_RESULTS` indicates no route could be found between the origin and destination. - `MAX_ROUTE_LENGTH_EXCEEDED` indicates the requested route is too long and cannot be processed. 
  @BuiltValueEnumConst(wireName: r'MAX_ROUTE_LENGTH_EXCEEDED')
  static const DistanceMatrixElementStatus MAX_ROUTE_LENGTH_EXCEEDED = _$MAX_ROUTE_LENGTH_EXCEEDED;

  static Serializer<DistanceMatrixElementStatus> get serializer => _$distanceMatrixElementStatusSerializer;

  const DistanceMatrixElementStatus._(String name): super(name);

  static BuiltSet<DistanceMatrixElementStatus> get values => _$values;
  static DistanceMatrixElementStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DistanceMatrixElementStatusMixin = Object with _$DistanceMatrixElementStatusMixin;

