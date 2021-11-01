//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:google_maps_services_dart/src/model/lat_lng_literal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'elevation_result.g.dart';

/// ElevationResult
///
/// Properties:
/// * [elevation] - The elevation of the location in meters.
/// * [location]
/// * [resolution] - The value indicating the maximum distance between data points from which the elevation was interpolated, in meters. This property will be missing if the resolution is not known. Note that elevation data becomes more coarse (larger resolution values) when multiple points are passed. To obtain the most accurate elevation value for a point, it should be queried independently.
abstract class ElevationResult
    implements Built<ElevationResult, ElevationResultBuilder> {
  /// The elevation of the location in meters.
  @BuiltValueField(wireName: r'elevation')
  num get elevation;

  @BuiltValueField(wireName: r'location')
  LatLngLiteral get location;

  /// The value indicating the maximum distance between data points from which the elevation was interpolated, in meters. This property will be missing if the resolution is not known. Note that elevation data becomes more coarse (larger resolution values) when multiple points are passed. To obtain the most accurate elevation value for a point, it should be queried independently.
  @BuiltValueField(wireName: r'resolution')
  num? get resolution;

  ElevationResult._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ElevationResultBuilder b) => b;

  factory ElevationResult([void updates(ElevationResultBuilder b)]) =
      _$ElevationResult;

  @BuiltValueSerializer(custom: true)
  static Serializer<ElevationResult> get serializer =>
      _$ElevationResultSerializer();
}

class _$ElevationResultSerializer
    implements StructuredSerializer<ElevationResult> {
  @override
  final Iterable<Type> types = const [ElevationResult, _$ElevationResult];

  @override
  final String wireName = r'ElevationResult';

  @override
  Iterable<Object?> serialize(Serializers serializers, ElevationResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'elevation')
      ..add(serializers.serialize(object.elevation,
          specifiedType: const FullType(num)));
    result
      ..add(r'location')
      ..add(serializers.serialize(object.location,
          specifiedType: const FullType(LatLngLiteral)));
    if (object.resolution != null) {
      result
        ..add(r'resolution')
        ..add(serializers.serialize(object.resolution,
            specifiedType: const FullType(num)));
    }
    return result;
  }

  @override
  ElevationResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ElevationResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'elevation':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          result.elevation = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral;
          result.location.replace(valueDes);
          break;
        case r'resolution':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          result.resolution = valueDes;
          break;
      }
    }
    return result.build();
  }
}
