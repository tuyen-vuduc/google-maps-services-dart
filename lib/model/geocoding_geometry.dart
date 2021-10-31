//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/bounds.dart';
import 'package:built_collection/built_collection.dart';
import 'package:googles_maps_services_dart/model/lat_lng_literal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geocoding_geometry.g.dart';

abstract class GeocodingGeometry implements Built<GeocodingGeometry, GeocodingGeometryBuilder> {

    @BuiltValueField(wireName: r'location')
    LatLngLiteral? get location;

    /// Stores additional data about the specified location. The following values are currently supported:  - \"ROOFTOP\" indicates that the returned result is a precise geocode for which we have location information accurate down to street address precision. - \"RANGE_INTERPOLATED\" indicates that the returned result reflects an approximation (usually on a road) interpolated between two precise points (such as intersections). Interpolated results are generally returned when rooftop geocodes are unavailable for a street address. - \"GEOMETRIC_CENTER\" indicates that the returned result is the geometric center of a result such as a polyline (for example, a street) or polygon (region). - \"APPROXIMATE\" indicates that the returned result is approximate. 
    @BuiltValueField(wireName: r'location_type')
    GeocodingGeometryLocationTypeEnum? get locationType;
    // enum locationTypeEnum {  ROOFTOP,  RANGE_INTERPOLATED,  GEOMETRIC_CENTER,  APPROXIMATE,  };

    @BuiltValueField(wireName: r'viewport')
    Bounds? get viewport;

    @BuiltValueField(wireName: r'bounds')
    Bounds? get bounds;

    GeocodingGeometry._();

    static void _initializeBuilder(GeocodingGeometryBuilder b) => b;

    factory GeocodingGeometry([void updates(GeocodingGeometryBuilder b)]) = _$GeocodingGeometry;

    @BuiltValueSerializer(custom: true)
    static Serializer<GeocodingGeometry> get serializer => _$GeocodingGeometrySerializer();
}

class _$GeocodingGeometrySerializer implements StructuredSerializer<GeocodingGeometry> {

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
            ..add(object.location == null ? null : serializers.serialize(object.location,
                specifiedType: const FullType(LatLngLiteral)));
        result
            ..add(r'location_type')
            ..add(object.locationType == null ? null : serializers.serialize(object.locationType,
                specifiedType: const FullType(GeocodingGeometryLocationTypeEnum)));
        result
            ..add(r'viewport')
            ..add(object.viewport == null ? null : serializers.serialize(object.viewport,
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
    GeocodingGeometry deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GeocodingGeometryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String?;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'location':
                    result.location.replace(serializers.deserialize(value,
                        specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral);
                    break;
                case r'location_type':
                    result.locationType = serializers.deserialize(value,
                        specifiedType: const FullType(GeocodingGeometryLocationTypeEnum)) as GeocodingGeometryLocationTypeEnum?;
                    break;
                case r'viewport':
                    result.viewport.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Bounds)) as Bounds);
                    break;
                case r'bounds':
                    result.bounds.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Bounds)) as Bounds);
                    break;
            }
        }
        return result.build();
    }
}

class GeocodingGeometryLocationTypeEnum extends EnumClass {

  /// Stores additional data about the specified location. The following values are currently supported:  - \"ROOFTOP\" indicates that the returned result is a precise geocode for which we have location information accurate down to street address precision. - \"RANGE_INTERPOLATED\" indicates that the returned result reflects an approximation (usually on a road) interpolated between two precise points (such as intersections). Interpolated results are generally returned when rooftop geocodes are unavailable for a street address. - \"GEOMETRIC_CENTER\" indicates that the returned result is the geometric center of a result such as a polyline (for example, a street) or polygon (region). - \"APPROXIMATE\" indicates that the returned result is approximate. 
  @BuiltValueEnumConst(wireName: r'ROOFTOP')
  static const GeocodingGeometryLocationTypeEnum ROOFTOP = _$geocodingGeometryLocationTypeEnum_ROOFTOP;
  /// Stores additional data about the specified location. The following values are currently supported:  - \"ROOFTOP\" indicates that the returned result is a precise geocode for which we have location information accurate down to street address precision. - \"RANGE_INTERPOLATED\" indicates that the returned result reflects an approximation (usually on a road) interpolated between two precise points (such as intersections). Interpolated results are generally returned when rooftop geocodes are unavailable for a street address. - \"GEOMETRIC_CENTER\" indicates that the returned result is the geometric center of a result such as a polyline (for example, a street) or polygon (region). - \"APPROXIMATE\" indicates that the returned result is approximate. 
  @BuiltValueEnumConst(wireName: r'RANGE_INTERPOLATED')
  static const GeocodingGeometryLocationTypeEnum RANGE_INTERPOLATED = _$geocodingGeometryLocationTypeEnum_RANGE_INTERPOLATED;
  /// Stores additional data about the specified location. The following values are currently supported:  - \"ROOFTOP\" indicates that the returned result is a precise geocode for which we have location information accurate down to street address precision. - \"RANGE_INTERPOLATED\" indicates that the returned result reflects an approximation (usually on a road) interpolated between two precise points (such as intersections). Interpolated results are generally returned when rooftop geocodes are unavailable for a street address. - \"GEOMETRIC_CENTER\" indicates that the returned result is the geometric center of a result such as a polyline (for example, a street) or polygon (region). - \"APPROXIMATE\" indicates that the returned result is approximate. 
  @BuiltValueEnumConst(wireName: r'GEOMETRIC_CENTER')
  static const GeocodingGeometryLocationTypeEnum GEOMETRIC_CENTER = _$geocodingGeometryLocationTypeEnum_GEOMETRIC_CENTER;
  /// Stores additional data about the specified location. The following values are currently supported:  - \"ROOFTOP\" indicates that the returned result is a precise geocode for which we have location information accurate down to street address precision. - \"RANGE_INTERPOLATED\" indicates that the returned result reflects an approximation (usually on a road) interpolated between two precise points (such as intersections). Interpolated results are generally returned when rooftop geocodes are unavailable for a street address. - \"GEOMETRIC_CENTER\" indicates that the returned result is the geometric center of a result such as a polyline (for example, a street) or polygon (region). - \"APPROXIMATE\" indicates that the returned result is approximate. 
  @BuiltValueEnumConst(wireName: r'APPROXIMATE')
  static const GeocodingGeometryLocationTypeEnum APPROXIMATE = _$geocodingGeometryLocationTypeEnum_APPROXIMATE;

  static Serializer<GeocodingGeometryLocationTypeEnum> get serializer => _$geocodingGeometryLocationTypeEnumSerializer;

  const GeocodingGeometryLocationTypeEnum._(String name): super(name);

  static BuiltSet<GeocodingGeometryLocationTypeEnum> get values => _$geocodingGeometryLocationTypeEnumValues;
  static GeocodingGeometryLocationTypeEnum valueOf(String name) => _$geocodingGeometryLocationTypeEnumValueOf(name);
}

