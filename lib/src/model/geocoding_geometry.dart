//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:google_maps_services_dart/src/model/lat_lng_literal.dart';
import 'package:google_maps_services_dart/src/model/bounds.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geocoding_geometry.g.dart';

/// An object describing the location.
///
/// Properties:
/// * [location]
/// * [locationType] - Stores additional data about the specified location. The following values are currently supported:  - \"ROOFTOP\" indicates that the returned result is a precise geocode for which we have location information accurate down to street address precision. - \"RANGE_INTERPOLATED\" indicates that the returned result reflects an approximation (usually on a road) interpolated between two precise points (such as intersections). Interpolated results are generally returned when rooftop geocodes are unavailable for a street address. - \"GEOMETRIC_CENTER\" indicates that the returned result is the geometric center of a result such as a polyline (for example, a street) or polygon (region). - \"APPROXIMATE\" indicates that the returned result is approximate.
/// * [viewport]
/// * [bounds]
abstract class GeocodingGeometry
    implements Built<GeocodingGeometry, GeocodingGeometryBuilder> {
  @BuiltValueField(wireName: r'location')
  LatLngLiteral get location;

  /// Stores additional data about the specified location. The following values are currently supported:  - \"ROOFTOP\" indicates that the returned result is a precise geocode for which we have location information accurate down to street address precision. - \"RANGE_INTERPOLATED\" indicates that the returned result reflects an approximation (usually on a road) interpolated between two precise points (such as intersections). Interpolated results are generally returned when rooftop geocodes are unavailable for a street address. - \"GEOMETRIC_CENTER\" indicates that the returned result is the geometric center of a result such as a polyline (for example, a street) or polygon (region). - \"APPROXIMATE\" indicates that the returned result is approximate.
  @BuiltValueField(wireName: r'location_type')
  GeocodingGeometryLocationTypeEnum get locationType;
  // enum locationTypeEnum {  ROOFTOP,  RANGE_INTERPOLATED,  GEOMETRIC_CENTER,  APPROXIMATE,  };

  @BuiltValueField(wireName: r'viewport')
  Bounds get viewport;

  @BuiltValueField(wireName: r'bounds')
  Bounds? get bounds;

  GeocodingGeometry._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeocodingGeometryBuilder b) => b;

  factory GeocodingGeometry([void updates(GeocodingGeometryBuilder b)]) =
      _$GeocodingGeometry;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeocodingGeometry> get serializer =>
      _$GeocodingGeometrySerializer();
}

class _$GeocodingGeometrySerializer
    implements StructuredSerializer<GeocodingGeometry> {
  @override
  final Iterable<Type> types = const [GeocodingGeometry, _$GeocodingGeometry];

  @override
  final String wireName = r'GeocodingGeometry';

  @override
  Iterable<Object?> serialize(Serializers serializers, GeocodingGeometry object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'location')
      ..add(serializers.serialize(object.location,
          specifiedType: const FullType(LatLngLiteral)));
    result
      ..add(r'location_type')
      ..add(serializers.serialize(object.locationType,
          specifiedType: const FullType(GeocodingGeometryLocationTypeEnum)));
    result
      ..add(r'viewport')
      ..add(serializers.serialize(object.viewport,
          specifiedType: const FullType(Bounds)));
    if (object.bounds != null) {
      result
        ..add(r'bounds')
        ..add(serializers.serialize(object.bounds,
            specifiedType: const FullType(Bounds)));
    }
    return result;
  }

  @override
  GeocodingGeometry deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GeocodingGeometryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'location':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral;
          result.location.replace(valueDes);
          break;
        case r'location_type':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(GeocodingGeometryLocationTypeEnum))
              as GeocodingGeometryLocationTypeEnum;
          result.locationType = valueDes;
          break;
        case r'viewport':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Bounds)) as Bounds;
          result.viewport.replace(valueDes);
          break;
        case r'bounds':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Bounds)) as Bounds;
          result.bounds.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class GeocodingGeometryLocationTypeEnum extends EnumClass {
  /// Stores additional data about the specified location. The following values are currently supported:  - \"ROOFTOP\" indicates that the returned result is a precise geocode for which we have location information accurate down to street address precision. - \"RANGE_INTERPOLATED\" indicates that the returned result reflects an approximation (usually on a road) interpolated between two precise points (such as intersections). Interpolated results are generally returned when rooftop geocodes are unavailable for a street address. - \"GEOMETRIC_CENTER\" indicates that the returned result is the geometric center of a result such as a polyline (for example, a street) or polygon (region). - \"APPROXIMATE\" indicates that the returned result is approximate.
  @BuiltValueEnumConst(wireName: r'ROOFTOP')
  static const GeocodingGeometryLocationTypeEnum ROOFTOP =
      _$geocodingGeometryLocationTypeEnum_ROOFTOP;

  /// Stores additional data about the specified location. The following values are currently supported:  - \"ROOFTOP\" indicates that the returned result is a precise geocode for which we have location information accurate down to street address precision. - \"RANGE_INTERPOLATED\" indicates that the returned result reflects an approximation (usually on a road) interpolated between two precise points (such as intersections). Interpolated results are generally returned when rooftop geocodes are unavailable for a street address. - \"GEOMETRIC_CENTER\" indicates that the returned result is the geometric center of a result such as a polyline (for example, a street) or polygon (region). - \"APPROXIMATE\" indicates that the returned result is approximate.
  @BuiltValueEnumConst(wireName: r'RANGE_INTERPOLATED')
  static const GeocodingGeometryLocationTypeEnum RANGE_INTERPOLATED =
      _$geocodingGeometryLocationTypeEnum_RANGE_INTERPOLATED;

  /// Stores additional data about the specified location. The following values are currently supported:  - \"ROOFTOP\" indicates that the returned result is a precise geocode for which we have location information accurate down to street address precision. - \"RANGE_INTERPOLATED\" indicates that the returned result reflects an approximation (usually on a road) interpolated between two precise points (such as intersections). Interpolated results are generally returned when rooftop geocodes are unavailable for a street address. - \"GEOMETRIC_CENTER\" indicates that the returned result is the geometric center of a result such as a polyline (for example, a street) or polygon (region). - \"APPROXIMATE\" indicates that the returned result is approximate.
  @BuiltValueEnumConst(wireName: r'GEOMETRIC_CENTER')
  static const GeocodingGeometryLocationTypeEnum GEOMETRIC_CENTER =
      _$geocodingGeometryLocationTypeEnum_GEOMETRIC_CENTER;

  /// Stores additional data about the specified location. The following values are currently supported:  - \"ROOFTOP\" indicates that the returned result is a precise geocode for which we have location information accurate down to street address precision. - \"RANGE_INTERPOLATED\" indicates that the returned result reflects an approximation (usually on a road) interpolated between two precise points (such as intersections). Interpolated results are generally returned when rooftop geocodes are unavailable for a street address. - \"GEOMETRIC_CENTER\" indicates that the returned result is the geometric center of a result such as a polyline (for example, a street) or polygon (region). - \"APPROXIMATE\" indicates that the returned result is approximate.
  @BuiltValueEnumConst(wireName: r'APPROXIMATE')
  static const GeocodingGeometryLocationTypeEnum APPROXIMATE =
      _$geocodingGeometryLocationTypeEnum_APPROXIMATE;

  static Serializer<GeocodingGeometryLocationTypeEnum> get serializer =>
      _$geocodingGeometryLocationTypeEnumSerializer;

  const GeocodingGeometryLocationTypeEnum._(String name) : super(name);

  static BuiltSet<GeocodingGeometryLocationTypeEnum> get values =>
      _$geocodingGeometryLocationTypeEnumValues;
  static GeocodingGeometryLocationTypeEnum valueOf(String name) =>
      _$geocodingGeometryLocationTypeEnumValueOf(name);
}
