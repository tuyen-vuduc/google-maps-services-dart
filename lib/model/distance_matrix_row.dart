//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:google_maps_services_dart/model/distance_matrix_element.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distance_matrix_row.g.dart';

abstract class DistanceMatrixRow
    implements Built<DistanceMatrixRow, DistanceMatrixRowBuilder> {
  /// When the Distance Matrix API returns results, it places them within a JSON rows array. Even if no results are returned (such as when the origins and/or destinations don't exist), it still returns an empty array.   Rows are ordered according to the values in the origin parameter of the request. Each row corresponds to an origin, and each element within that row corresponds to a pairing of the origin with a destination value.  Each row array contains one or more element entries, which in turn contain the information about a single origin-destination pairing.
  @BuiltValueField(wireName: r'elements')
  BuiltList<DistanceMatrixElement>? get elements;

  DistanceMatrixRow._();

  static void _initializeBuilder(DistanceMatrixRowBuilder b) => b;

  factory DistanceMatrixRow([void updates(DistanceMatrixRowBuilder b)]) =
      _$DistanceMatrixRow;

  @BuiltValueSerializer(custom: true)
  static Serializer<DistanceMatrixRow> get serializer =>
      _$DistanceMatrixRowSerializer();
}

class _$DistanceMatrixRowSerializer
    implements StructuredSerializer<DistanceMatrixRow> {
  @override
  final Iterable<Type> types = const [DistanceMatrixRow, _$DistanceMatrixRow];
  @override
  final String wireName = r'DistanceMatrixRow';

  @override
  Iterable<Object?> serialize(Serializers serializers, DistanceMatrixRow object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'elements')
      ..add(object.elements == null
          ? null
          : serializers.serialize(object.elements,
              specifiedType: const FullType(
                  BuiltList, [FullType(DistanceMatrixElement)])));
    return result;
  }

  @override
  DistanceMatrixRow deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DistanceMatrixRowBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String?;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case r'elements':
          result.elements.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(DistanceMatrixElement)]))
              as BuiltList<DistanceMatrixElement>);
          break;
      }
    }
    return result.build();
  }
}
