//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:google_maps_services_dart/src/model/address_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:google_maps_services_dart/src/model/plus_code.dart';
import 'package:google_maps_services_dart/src/model/geocoding_geometry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geocoding_result.g.dart';

/// GeocodingResult
///
/// Properties:
/// * [addressComponents] - An array containing the separate components applicable to this address.
/// * [formattedAddress] - The human-readable address of this location.
/// * [geometry]
/// * [placeId] - A unique identifier that can be used with other Google APIs. For example, you can use the `place_id` in a Places API request to get details of a local business, such as phone number, opening hours, user reviews, and more. See the [place ID overview](https://developers.google.com/places/place-id).
/// * [types] - The `types[]` array indicates the type of the returned result. This array contains a set of zero or more tags identifying the type of feature returned in the result. For example, a geocode of \"Chicago\" returns \"locality\" which indicates that \"Chicago\" is a city, and also returns \"political\" which indicates it is a political entity.
/// * [plusCode]
/// * [postcodeLocalities] - An array denoting all the localities contained in a postal code. This is only present when the result is a postal code that contains multiple localities.
/// * [partialMatch] - Indicates that the geocoder did not return an exact match for the original request, though it was able to match part of the requested address. You may wish to examine the original request for misspellings and/or an incomplete address.  Partial matches most often occur for street addresses that do not exist within the locality you pass in the request. Partial matches may also be returned when a request matches two or more locations in the same locality.
abstract class GeocodingResult
    implements Built<GeocodingResult, GeocodingResultBuilder> {
  /// An array containing the separate components applicable to this address.
  @BuiltValueField(wireName: r'address_components')
  BuiltList<AddressComponent> get addressComponents;

  /// The human-readable address of this location.
  @BuiltValueField(wireName: r'formatted_address')
  String get formattedAddress;

  @BuiltValueField(wireName: r'geometry')
  GeocodingGeometry get geometry;

  /// A unique identifier that can be used with other Google APIs. For example, you can use the `place_id` in a Places API request to get details of a local business, such as phone number, opening hours, user reviews, and more. See the [place ID overview](https://developers.google.com/places/place-id).
  @BuiltValueField(wireName: r'place_id')
  String get placeId;

  /// The `types[]` array indicates the type of the returned result. This array contains a set of zero or more tags identifying the type of feature returned in the result. For example, a geocode of \"Chicago\" returns \"locality\" which indicates that \"Chicago\" is a city, and also returns \"political\" which indicates it is a political entity.
  @BuiltValueField(wireName: r'types')
  BuiltList<String> get types;

  @BuiltValueField(wireName: r'plus_code')
  PlusCode? get plusCode;

  /// An array denoting all the localities contained in a postal code. This is only present when the result is a postal code that contains multiple localities.
  @BuiltValueField(wireName: r'postcode_localities')
  BuiltList<String>? get postcodeLocalities;

  /// Indicates that the geocoder did not return an exact match for the original request, though it was able to match part of the requested address. You may wish to examine the original request for misspellings and/or an incomplete address.  Partial matches most often occur for street addresses that do not exist within the locality you pass in the request. Partial matches may also be returned when a request matches two or more locations in the same locality.
  @BuiltValueField(wireName: r'partial_match')
  bool? get partialMatch;

  GeocodingResult._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeocodingResultBuilder b) => b;

  factory GeocodingResult([void updates(GeocodingResultBuilder b)]) =
      _$GeocodingResult;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeocodingResult> get serializer =>
      _$GeocodingResultSerializer();
}

class _$GeocodingResultSerializer
    implements StructuredSerializer<GeocodingResult> {
  @override
  final Iterable<Type> types = const [GeocodingResult, _$GeocodingResult];

  @override
  final String wireName = r'GeocodingResult';

  @override
  Iterable<Object?> serialize(Serializers serializers, GeocodingResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'address_components')
      ..add(serializers.serialize(object.addressComponents,
          specifiedType:
              const FullType(BuiltList, [FullType(AddressComponent)])));
    result
      ..add(r'formatted_address')
      ..add(serializers.serialize(object.formattedAddress,
          specifiedType: const FullType(String)));
    result
      ..add(r'geometry')
      ..add(serializers.serialize(object.geometry,
          specifiedType: const FullType(GeocodingGeometry)));
    result
      ..add(r'place_id')
      ..add(serializers.serialize(object.placeId,
          specifiedType: const FullType(String)));
    result
      ..add(r'types')
      ..add(serializers.serialize(object.types,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    if (object.plusCode != null) {
      result
        ..add(r'plus_code')
        ..add(serializers.serialize(object.plusCode,
            specifiedType: const FullType(PlusCode)));
    }
    if (object.postcodeLocalities != null) {
      result
        ..add(r'postcode_localities')
        ..add(serializers.serialize(object.postcodeLocalities,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    if (object.partialMatch != null) {
      result
        ..add(r'partial_match')
        ..add(serializers.serialize(object.partialMatch,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GeocodingResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GeocodingResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'address_components':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(AddressComponent)]))
              as BuiltList<AddressComponent>;
          result.addressComponents.replace(valueDes);
          break;
        case r'formatted_address':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.formattedAddress = valueDes;
          break;
        case r'geometry':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(GeocodingGeometry))
              as GeocodingGeometry;
          result.geometry.replace(valueDes);
          break;
        case r'place_id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.placeId = valueDes;
          break;
        case r'types':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.types.replace(valueDes);
          break;
        case r'plus_code':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(PlusCode)) as PlusCode;
          result.plusCode.replace(valueDes);
          break;
        case r'postcode_localities':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.postcodeLocalities.replace(valueDes);
          break;
        case r'partial_match':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.partialMatch = valueDes;
          break;
      }
    }
    return result.build();
  }
}
