//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/model/latitude_longitude_literal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'snapped_point.g.dart';

abstract class SnappedPoint
    implements Built<SnappedPoint, SnappedPointBuilder> {
  @BuiltValueField(wireName: r'location')
  LatitudeLongitudeLiteral? get location;

  /// A unique identifier for a place. All place IDs returned by the Roads API correspond to road segments.
  @BuiltValueField(wireName: r'placeId')
  String? get placeId;

  /// An integer that indicates the corresponding value in the original request. Each value in the request should map to a snapped value in the response. However, if you've set interpolate=true, then it's possible that the response will contain more coordinates than the request. Interpolated values will not have an `originalIndex`. These values are indexed from `0`, so a point with an originalIndex of `4` will be the snapped value of the 5th latitude/longitude passed to the path parameter.
  @BuiltValueField(wireName: r'originalIndex')
  num? get originalIndex;

  SnappedPoint._();

  static void _initializeBuilder(SnappedPointBuilder b) => b;

  factory SnappedPoint([void updates(SnappedPointBuilder b)]) = _$SnappedPoint;

  @BuiltValueSerializer(custom: true)
  static Serializer<SnappedPoint> get serializer => _$SnappedPointSerializer();
}

class _$SnappedPointSerializer implements StructuredSerializer<SnappedPoint> {
  @override
  final Iterable<Type> types = const [SnappedPoint, _$SnappedPoint];
  @override
  final String wireName = r'SnappedPoint';

  @override
  Iterable<Object?> serialize(Serializers serializers, SnappedPoint object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'location')
      ..add(object.location == null
          ? null
          : serializers.serialize(object.location,
              specifiedType: const FullType(LatitudeLongitudeLiteral)));
    result
      ..add(r'placeId')
      ..add(object.placeId == null
          ? null
          : serializers.serialize(object.placeId,
              specifiedType: const FullType(String)));
    if (object.originalIndex != null) {
      result
        ..add(r'originalIndex')
        ..add(serializers.serialize(object.originalIndex,
            specifiedType: const FullType(num)));
    }
    return result;
  }

  @override
  SnappedPoint deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SnappedPointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String?;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case r'location':
          result.location.replace(serializers.deserialize(value,
                  specifiedType: const FullType(LatitudeLongitudeLiteral))
              as LatitudeLongitudeLiteral);
          break;
        case r'placeId':
          result.placeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'originalIndex':
          result.originalIndex = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num?;
          break;
      }
    }
    return result.build();
  }
}
