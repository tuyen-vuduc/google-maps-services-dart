//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:google_maps_services_dart/src/model/snapped_point.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'snap_to_roads_response.g.dart';

/// SnapToRoadsResponse
///
/// Properties:
/// * [snappedPoints] - An array of snapped points.
/// * [warningMessage] - A string containing a user-visible warning.
abstract class SnapToRoadsResponse
    implements Built<SnapToRoadsResponse, SnapToRoadsResponseBuilder> {
  /// An array of snapped points.
  @BuiltValueField(wireName: r'snappedPoints')
  BuiltList<SnappedPoint>? get snappedPoints;

  /// A string containing a user-visible warning.
  @BuiltValueField(wireName: r'warningMessage')
  String? get warningMessage;

  SnapToRoadsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SnapToRoadsResponseBuilder b) => b;

  factory SnapToRoadsResponse([void updates(SnapToRoadsResponseBuilder b)]) =
      _$SnapToRoadsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SnapToRoadsResponse> get serializer =>
      _$SnapToRoadsResponseSerializer();
}

class _$SnapToRoadsResponseSerializer
    implements StructuredSerializer<SnapToRoadsResponse> {
  @override
  final Iterable<Type> types = const [
    SnapToRoadsResponse,
    _$SnapToRoadsResponse
  ];

  @override
  final String wireName = r'SnapToRoadsResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SnapToRoadsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.snappedPoints != null) {
      result
        ..add(r'snappedPoints')
        ..add(serializers.serialize(object.snappedPoints,
            specifiedType:
                const FullType(BuiltList, [FullType(SnappedPoint)])));
    }
    if (object.warningMessage != null) {
      result
        ..add(r'warningMessage')
        ..add(serializers.serialize(object.warningMessage,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SnapToRoadsResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SnapToRoadsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'snappedPoints':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(SnappedPoint)]))
              as BuiltList<SnappedPoint>;
          result.snappedPoints.replace(valueDes);
          break;
        case r'warningMessage':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.warningMessage = valueDes;
          break;
      }
    }
    return result.build();
  }
}
