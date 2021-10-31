//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directions_geocoded_waypoint.g.dart';

/// DirectionsGeocodedWaypoint
///
/// Properties:
/// * [geocoderStatus] - Indicates the status code resulting from the geocoding operation. This field may contain the following values.
/// * [partialMatch] - Indicates that the geocoder did not return an exact match for the original request, though it was able to match part of the requested address. You may wish to examine the original request for misspellings and/or an incomplete address.  Partial matches most often occur for street addresses that do not exist within the locality you pass in the request. Partial matches may also be returned when a request matches two or more locations in the same locality. For example, \"21 Henr St, Bristol, UK\" will return a partial match for both Henry Street and Henrietta Street. Note that if a request includes a misspelled address component, the geocoding service may suggest an alternative address. Suggestions triggered in this way will also be marked as a partial match. 
/// * [placeId] - A unique identifier that can be used with other Google APIs. See the [Place ID overview](https://developers.google.com/maps/documentation/places/web-service/place-id).
/// * [types] - Indicates the address type of the geocoding result used for calculating directions.  * `administrative_area_level_1` indicates a first-order civil entity below the country level. Within the United States, these administrative levels are states. Not all nations exhibit these administrative levels. In most cases, administrative_area_level_1 short names will closely match ISO 3166-2 subdivisions and other widely circulated lists; however this is not guaranteed as our geocoding results are based on a variety of signals and location data. * `administrative_area_level_2` indicates a second-order civil entity below the country level. Within the United States, these administrative levels are counties. Not all nations exhibit these administrative levels. * `administrative_area_level_3` indicates a third-order civil entity below the country level. This type indicates a minor civil division. Not all nations exhibit these administrative levels. * `administrative_area_level_4` indicates a fourth-order civil entity below the country level. This type indicates a minor civil division. Not all nations exhibit these administrative levels. * `administrative_area_level_5` indicates a fifth-order civil entity below the country level. This type indicates a minor civil division. Not all nations exhibit these administrative levels. * `airport` indicates an airport. * `colloquial_area` indicates a commonly-used alternative name for the entity. * `country` indicates the national political entity, and is typically the highest order type returned by the Geocoder. * `intersection` indicates a major intersection, usually of two major roads. * `locality` indicates an incorporated city or town political entity. * `natural_feature` indicates a prominent natural feature. * `neighborhood` indicates a named neighborhood * `park` indicates a named park. * `plus_code` indicates an encoded location reference, derived from latitude and longitude. Plus codes can be used as a replacement for street addresses in places where they do not exist (where buildings are not numbered or streets are not named). See [https://plus.codes](https://plus.codes/) for details. * `point_of_interest` indicates a named point of interest. Typically, these \"POI\"s are prominent local entities that don't easily fit in another category, such as \"Empire State Building\" or \"Eiffel Tower\". * `political` indicates a political entity. Usually, this type indicates a polygon of some civil administration. * `postal_code` indicates a postal code as used to address postal mail within the country. * `premise` indicates a named location, usually a building or collection of buildings with a common name * `route` indicates a named route (such as \"US 101\"). * `street_address` indicates a precise street address. * `sublocality` indicates a first-order civil entity below a locality. For some locations may receive one of the additional types: sublocality_level_1 to sublocality_level_5. Each sublocality level is a civil entity. Larger numbers indicate a smaller geographic area. * `subpremise` indicates a first-order entity below a named location, usually a singular building within a collection of buildings with a common name * `transit_station` indicates a transit station.  An empty list of types indicates there are no known types for the particular address component, for example, Lieu-dit in France. 
abstract class DirectionsGeocodedWaypoint implements Built<DirectionsGeocodedWaypoint, DirectionsGeocodedWaypointBuilder> {
    /// Indicates the status code resulting from the geocoding operation. This field may contain the following values.
    @BuiltValueField(wireName: r'geocoder_status')
    DirectionsGeocodedWaypointGeocoderStatusEnum? get geocoderStatus;
    // enum geocoderStatusEnum {  OK,  ZERO_RESULTS,  };

    /// Indicates that the geocoder did not return an exact match for the original request, though it was able to match part of the requested address. You may wish to examine the original request for misspellings and/or an incomplete address.  Partial matches most often occur for street addresses that do not exist within the locality you pass in the request. Partial matches may also be returned when a request matches two or more locations in the same locality. For example, \"21 Henr St, Bristol, UK\" will return a partial match for both Henry Street and Henrietta Street. Note that if a request includes a misspelled address component, the geocoding service may suggest an alternative address. Suggestions triggered in this way will also be marked as a partial match. 
    @BuiltValueField(wireName: r'partial_match')
    JsonObject? get partialMatch;

    /// A unique identifier that can be used with other Google APIs. See the [Place ID overview](https://developers.google.com/maps/documentation/places/web-service/place-id).
    @BuiltValueField(wireName: r'place_id')
    String? get placeId;

    /// Indicates the address type of the geocoding result used for calculating directions.  * `administrative_area_level_1` indicates a first-order civil entity below the country level. Within the United States, these administrative levels are states. Not all nations exhibit these administrative levels. In most cases, administrative_area_level_1 short names will closely match ISO 3166-2 subdivisions and other widely circulated lists; however this is not guaranteed as our geocoding results are based on a variety of signals and location data. * `administrative_area_level_2` indicates a second-order civil entity below the country level. Within the United States, these administrative levels are counties. Not all nations exhibit these administrative levels. * `administrative_area_level_3` indicates a third-order civil entity below the country level. This type indicates a minor civil division. Not all nations exhibit these administrative levels. * `administrative_area_level_4` indicates a fourth-order civil entity below the country level. This type indicates a minor civil division. Not all nations exhibit these administrative levels. * `administrative_area_level_5` indicates a fifth-order civil entity below the country level. This type indicates a minor civil division. Not all nations exhibit these administrative levels. * `airport` indicates an airport. * `colloquial_area` indicates a commonly-used alternative name for the entity. * `country` indicates the national political entity, and is typically the highest order type returned by the Geocoder. * `intersection` indicates a major intersection, usually of two major roads. * `locality` indicates an incorporated city or town political entity. * `natural_feature` indicates a prominent natural feature. * `neighborhood` indicates a named neighborhood * `park` indicates a named park. * `plus_code` indicates an encoded location reference, derived from latitude and longitude. Plus codes can be used as a replacement for street addresses in places where they do not exist (where buildings are not numbered or streets are not named). See [https://plus.codes](https://plus.codes/) for details. * `point_of_interest` indicates a named point of interest. Typically, these \"POI\"s are prominent local entities that don't easily fit in another category, such as \"Empire State Building\" or \"Eiffel Tower\". * `political` indicates a political entity. Usually, this type indicates a polygon of some civil administration. * `postal_code` indicates a postal code as used to address postal mail within the country. * `premise` indicates a named location, usually a building or collection of buildings with a common name * `route` indicates a named route (such as \"US 101\"). * `street_address` indicates a precise street address. * `sublocality` indicates a first-order civil entity below a locality. For some locations may receive one of the additional types: sublocality_level_1 to sublocality_level_5. Each sublocality level is a civil entity. Larger numbers indicate a smaller geographic area. * `subpremise` indicates a first-order entity below a named location, usually a singular building within a collection of buildings with a common name * `transit_station` indicates a transit station.  An empty list of types indicates there are no known types for the particular address component, for example, Lieu-dit in France. 
    @BuiltValueField(wireName: r'types')
    BuiltList<DirectionsGeocodedWaypointTypesEnum>? get types;
    // enum typesEnum {  administrative_area_level_1,  administrative_area_level_2,  administrative_area_level_3,  administrative_area_level_4,  administrative_area_level_5,  amusement_park,  airport,  colloquial_area,  country,  establishment,  intersection,  locality,  natural_feature,  neighborhood,  park,  plus_code,  point_of_interest,  political,  postal_code,  premise,  route,  street_address,  sublocality,  sublocality_level_1,  subpremise,  transit_station,  tourist_attraction,  };

    DirectionsGeocodedWaypoint._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DirectionsGeocodedWaypointBuilder b) => b;

    factory DirectionsGeocodedWaypoint([void updates(DirectionsGeocodedWaypointBuilder b)]) = _$DirectionsGeocodedWaypoint;

    @BuiltValueSerializer(custom: true)
    static Serializer<DirectionsGeocodedWaypoint> get serializer => _$DirectionsGeocodedWaypointSerializer();
}

class _$DirectionsGeocodedWaypointSerializer implements StructuredSerializer<DirectionsGeocodedWaypoint> {
    @override
    final Iterable<Type> types = const [DirectionsGeocodedWaypoint, _$DirectionsGeocodedWaypoint];

    @override
    final String wireName = r'DirectionsGeocodedWaypoint';

    @override
    Iterable<Object?> serialize(Serializers serializers, DirectionsGeocodedWaypoint object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.geocoderStatus != null) {
            result
                ..add(r'geocoder_status')
                ..add(serializers.serialize(object.geocoderStatus,
                    specifiedType: const FullType(DirectionsGeocodedWaypointGeocoderStatusEnum)));
        }
        if (object.partialMatch != null) {
            result
                ..add(r'partial_match')
                ..add(serializers.serialize(object.partialMatch,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        if (object.placeId != null) {
            result
                ..add(r'place_id')
                ..add(serializers.serialize(object.placeId,
                    specifiedType: const FullType(String)));
        }
        if (object.types != null) {
            result
                ..add(r'types')
                ..add(serializers.serialize(object.types,
                    specifiedType: const FullType(BuiltList, [FullType(DirectionsGeocodedWaypointTypesEnum)])));
        }
        return result;
    }

    @override
    DirectionsGeocodedWaypoint deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DirectionsGeocodedWaypointBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'geocoder_status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DirectionsGeocodedWaypointGeocoderStatusEnum)) as DirectionsGeocodedWaypointGeocoderStatusEnum;
                    result.geocoderStatus = valueDes;
                    break;
                case r'partial_match':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.partialMatch = valueDes;
                    break;
                case r'place_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.placeId = valueDes;
                    break;
                case r'types':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DirectionsGeocodedWaypointTypesEnum)])) as BuiltList<DirectionsGeocodedWaypointTypesEnum>;
                    result.types.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class DirectionsGeocodedWaypointGeocoderStatusEnum extends EnumClass {

  /// Indicates the status code resulting from the geocoding operation. This field may contain the following values.
  @BuiltValueEnumConst(wireName: r'OK')
  static const DirectionsGeocodedWaypointGeocoderStatusEnum OK = _$directionsGeocodedWaypointGeocoderStatusEnum_OK;
  /// Indicates the status code resulting from the geocoding operation. This field may contain the following values.
  @BuiltValueEnumConst(wireName: r'ZERO_RESULTS')
  static const DirectionsGeocodedWaypointGeocoderStatusEnum ZERO_RESULTS = _$directionsGeocodedWaypointGeocoderStatusEnum_ZERO_RESULTS;

  static Serializer<DirectionsGeocodedWaypointGeocoderStatusEnum> get serializer => _$directionsGeocodedWaypointGeocoderStatusEnumSerializer;

  const DirectionsGeocodedWaypointGeocoderStatusEnum._(String name): super(name);

  static BuiltSet<DirectionsGeocodedWaypointGeocoderStatusEnum> get values => _$directionsGeocodedWaypointGeocoderStatusEnumValues;
  static DirectionsGeocodedWaypointGeocoderStatusEnum valueOf(String name) => _$directionsGeocodedWaypointGeocoderStatusEnumValueOf(name);
}

class DirectionsGeocodedWaypointTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'administrative_area_level_1')
  static const DirectionsGeocodedWaypointTypesEnum administrativeAreaLevel1 = _$directionsGeocodedWaypointTypesEnum_administrativeAreaLevel1;
  @BuiltValueEnumConst(wireName: r'administrative_area_level_2')
  static const DirectionsGeocodedWaypointTypesEnum administrativeAreaLevel2 = _$directionsGeocodedWaypointTypesEnum_administrativeAreaLevel2;
  @BuiltValueEnumConst(wireName: r'administrative_area_level_3')
  static const DirectionsGeocodedWaypointTypesEnum administrativeAreaLevel3 = _$directionsGeocodedWaypointTypesEnum_administrativeAreaLevel3;
  @BuiltValueEnumConst(wireName: r'administrative_area_level_4')
  static const DirectionsGeocodedWaypointTypesEnum administrativeAreaLevel4 = _$directionsGeocodedWaypointTypesEnum_administrativeAreaLevel4;
  @BuiltValueEnumConst(wireName: r'administrative_area_level_5')
  static const DirectionsGeocodedWaypointTypesEnum administrativeAreaLevel5 = _$directionsGeocodedWaypointTypesEnum_administrativeAreaLevel5;
  @BuiltValueEnumConst(wireName: r'amusement_park')
  static const DirectionsGeocodedWaypointTypesEnum amusementPark = _$directionsGeocodedWaypointTypesEnum_amusementPark;
  @BuiltValueEnumConst(wireName: r'airport')
  static const DirectionsGeocodedWaypointTypesEnum airport = _$directionsGeocodedWaypointTypesEnum_airport;
  @BuiltValueEnumConst(wireName: r'colloquial_area')
  static const DirectionsGeocodedWaypointTypesEnum colloquialArea = _$directionsGeocodedWaypointTypesEnum_colloquialArea;
  @BuiltValueEnumConst(wireName: r'country')
  static const DirectionsGeocodedWaypointTypesEnum country = _$directionsGeocodedWaypointTypesEnum_country;
  @BuiltValueEnumConst(wireName: r'establishment')
  static const DirectionsGeocodedWaypointTypesEnum establishment = _$directionsGeocodedWaypointTypesEnum_establishment;
  @BuiltValueEnumConst(wireName: r'intersection')
  static const DirectionsGeocodedWaypointTypesEnum intersection = _$directionsGeocodedWaypointTypesEnum_intersection;
  @BuiltValueEnumConst(wireName: r'locality')
  static const DirectionsGeocodedWaypointTypesEnum locality = _$directionsGeocodedWaypointTypesEnum_locality;
  @BuiltValueEnumConst(wireName: r'natural_feature')
  static const DirectionsGeocodedWaypointTypesEnum naturalFeature = _$directionsGeocodedWaypointTypesEnum_naturalFeature;
  @BuiltValueEnumConst(wireName: r'neighborhood')
  static const DirectionsGeocodedWaypointTypesEnum neighborhood = _$directionsGeocodedWaypointTypesEnum_neighborhood;
  @BuiltValueEnumConst(wireName: r'park')
  static const DirectionsGeocodedWaypointTypesEnum park = _$directionsGeocodedWaypointTypesEnum_park;
  @BuiltValueEnumConst(wireName: r'plus_code')
  static const DirectionsGeocodedWaypointTypesEnum plusCode = _$directionsGeocodedWaypointTypesEnum_plusCode;
  @BuiltValueEnumConst(wireName: r'point_of_interest')
  static const DirectionsGeocodedWaypointTypesEnum pointOfInterest = _$directionsGeocodedWaypointTypesEnum_pointOfInterest;
  @BuiltValueEnumConst(wireName: r'political')
  static const DirectionsGeocodedWaypointTypesEnum political = _$directionsGeocodedWaypointTypesEnum_political;
  @BuiltValueEnumConst(wireName: r'postal_code')
  static const DirectionsGeocodedWaypointTypesEnum postalCode = _$directionsGeocodedWaypointTypesEnum_postalCode;
  @BuiltValueEnumConst(wireName: r'premise')
  static const DirectionsGeocodedWaypointTypesEnum premise = _$directionsGeocodedWaypointTypesEnum_premise;
  @BuiltValueEnumConst(wireName: r'route')
  static const DirectionsGeocodedWaypointTypesEnum route = _$directionsGeocodedWaypointTypesEnum_route;
  @BuiltValueEnumConst(wireName: r'street_address')
  static const DirectionsGeocodedWaypointTypesEnum streetAddress = _$directionsGeocodedWaypointTypesEnum_streetAddress;
  @BuiltValueEnumConst(wireName: r'sublocality')
  static const DirectionsGeocodedWaypointTypesEnum sublocality = _$directionsGeocodedWaypointTypesEnum_sublocality;
  @BuiltValueEnumConst(wireName: r'sublocality_level_1')
  static const DirectionsGeocodedWaypointTypesEnum sublocalityLevel1 = _$directionsGeocodedWaypointTypesEnum_sublocalityLevel1;
  @BuiltValueEnumConst(wireName: r'subpremise')
  static const DirectionsGeocodedWaypointTypesEnum subpremise = _$directionsGeocodedWaypointTypesEnum_subpremise;
  @BuiltValueEnumConst(wireName: r'transit_station')
  static const DirectionsGeocodedWaypointTypesEnum transitStation = _$directionsGeocodedWaypointTypesEnum_transitStation;
  @BuiltValueEnumConst(wireName: r'tourist_attraction')
  static const DirectionsGeocodedWaypointTypesEnum touristAttraction = _$directionsGeocodedWaypointTypesEnum_touristAttraction;

  static Serializer<DirectionsGeocodedWaypointTypesEnum> get serializer => _$directionsGeocodedWaypointTypesEnumSerializer;

  const DirectionsGeocodedWaypointTypesEnum._(String name): super(name);

  static BuiltSet<DirectionsGeocodedWaypointTypesEnum> get values => _$directionsGeocodedWaypointTypesEnumValues;
  static DirectionsGeocodedWaypointTypesEnum valueOf(String name) => _$directionsGeocodedWaypointTypesEnumValueOf(name);
}

