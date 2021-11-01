//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/model/place_review.dart';
import 'package:google_maps_services_dart/model/geometry.dart';
import 'package:google_maps_services_dart/model/plus_code.dart';
import 'package:google_maps_services_dart/model/address_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:google_maps_services_dart/model/place_opening_hours.dart';
import 'package:google_maps_services_dart/model/place_photo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place.g.dart';

abstract class Place implements Built<Place, PlaceBuilder> {
  /// An array containing the separate components applicable to this address.
  @BuiltValueField(wireName: r'address_components')
  BuiltList<AddressComponent>? get addressComponents;

  /// A representation of the place's address in the [adr microformat](http://microformats.org/wiki/adr).
  @BuiltValueField(wireName: r'adr_address')
  String? get adrAddress;

  /// Indicates the operational status of the place, if it is a business. If no data exists, `business_status` is not returned.
  @BuiltValueField(wireName: r'business_status')
  PlaceBusinessStatusEnum? get businessStatus;
  // enum businessStatusEnum {  OPERATIONAL,  CLOSED_TEMPORARILY,  CLOSED_PERMANENTLY,  };

  /// A string containing the human-readable address of this place.  Often this address is equivalent to the postal address. Note that some countries, such as the United Kingdom, do not allow distribution of true postal addresses due to licensing restrictions.  The formatted address is logically composed of one or more address components. For example, the address \"111 8th Avenue, New York, NY\" consists of the following components: \"111\" (the street number), \"8th Avenue\" (the route), \"New York\" (the city) and \"NY\" (the US state).  Do not parse the formatted address programmatically. Instead you should use the individual address components, which the API response includes in addition to the formatted address field.
  @BuiltValueField(wireName: r'formatted_address')
  String? get formattedAddress;

  /// Contains the place's phone number in its [local format](http://en.wikipedia.org/wiki/Local_conventions_for_writing_telephone_numbers).
  @BuiltValueField(wireName: r'formatted_phone_number')
  String? get formattedPhoneNumber;

  @BuiltValueField(wireName: r'geometry')
  Geometry? get geometry;

  /// Contains the URL of a suggested icon which may be displayed to the user when indicating this result on a map.
  @BuiltValueField(wireName: r'icon')
  String? get icon;

  /// Contains the default HEX color code for the place's category.
  @BuiltValueField(wireName: r'icon_background_color')
  String? get iconBackgroundColor;

  /// Contains the URL of a recommended icon, minus the `.svg` or `.png` file type extension.
  @BuiltValueField(wireName: r'icon_mask_base_uri')
  String? get iconMaskBaseUri;

  /// Contains the place's phone number in international format. International format includes the country code, and is prefixed with the plus, +, sign. For example, the international_phone_number for Google's Sydney, Australia office is `+61 2 9374 4000`.
  @BuiltValueField(wireName: r'international_phone_number')
  String? get internationalPhoneNumber;

  /// Contains the human-readable name for the returned result. For `establishment` results, this is usually the canonicalized business name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'opening_hours')
  PlaceOpeningHours? get openingHours;

  /// Deprecated. The field `permanently_closed` is deprecated, and should not be used. Instead, use `business_status` to get the operational status of businesses.
  @BuiltValueField(wireName: r'permanently_closed')
  bool? get permanentlyClosed;

  /// An array of photo objects, each containing a reference to an image. A request may return up to ten photos. More information about place photos and how you can use the images in your application can be found in the [Place Photos](https://developers.google.com/maps/documentation/places/web-service/photos) documentation.
  @BuiltValueField(wireName: r'photos')
  BuiltList<PlacePhoto>? get photos;

  /// A textual identifier that uniquely identifies a place. To retrieve information about the place, pass this identifier in the `place_id` field of a Places API request. For more information about place IDs, see the [place ID overview](https://developers.google.com/maps/documentation/places/web-service/place-id).
  @BuiltValueField(wireName: r'place_id')
  String? get placeId;

  @BuiltValueField(wireName: r'plus_code')
  PlusCode? get plusCode;

  /// The price level of the place, on a scale of 0 to 4. The exact amount indicated by a specific value will vary from region to region. Price levels are interpreted as follows: - 0 Free - 1 Inexpensive - 2 Moderate - 3 Expensive - 4 Very Expensive
  @BuiltValueField(wireName: r'price_level')
  num? get priceLevel;

  /// Contains the place's rating, from 1.0 to 5.0, based on aggregated user reviews.
  @BuiltValueField(wireName: r'rating')
  num? get rating;

  /// Deprecated
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// A JSON array of up to five reviews. If a language parameter was specified in the request, the service will bias the results to prefer reviews written in that language.
  @BuiltValueField(wireName: r'reviews')
  BuiltList<PlaceReview>? get reviews;

  /// Deprecated.
  @BuiltValueField(wireName: r'scope')
  String? get scope;

  /// Contains an array of feature types describing the given result. See the list of [supported types](https://developers.google.com/maps/documentation/places/web-service/supported_types#table2).
  @BuiltValueField(wireName: r'types')
  BuiltList<String>? get types;

  /// Contains the URL of the official Google page for this place. This will be the Google-owned page that contains the best available information about the place. Applications must link to or embed this page on any screen that shows detailed results about the place to the user.
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// The total number of reviews, with or without text, for this place.
  @BuiltValueField(wireName: r'user_ratings_total')
  num? get userRatingsTotal;

  /// Contains the number of minutes this place’s current timezone is offset from UTC. For example, for places in Sydney, Australia during daylight saving time this would be 660 (+11 hours from UTC), and for places in California outside of daylight saving time this would be -480 (-8 hours from UTC).
  @BuiltValueField(wireName: r'utc_offset')
  num? get utcOffset;

  /// For establishment (`types:[\"establishment\", ...])` results only, the `vicinity` field contains a simplified address for the place, including the street name, street number, and locality, but not the province/state, postal code, or country.  For all other results, the `vicinity` field contains the name of the narrowest political (`types:[\"political\", ...]`) feature that is present in the address of the result.  This content is meant to be read as-is. Do not programmatically parse the formatted address.
  @BuiltValueField(wireName: r'vicinity')
  String? get vicinity;

  /// The authoritative website for this place, such as a business' homepage.
  @BuiltValueField(wireName: r'website')
  String? get website;

  Place._();

  static void _initializeBuilder(PlaceBuilder b) => b;

  factory Place([void updates(PlaceBuilder b)]) = _$Place;

  @BuiltValueSerializer(custom: true)
  static Serializer<Place> get serializer => _$PlaceSerializer();
}

class _$PlaceSerializer implements StructuredSerializer<Place> {
  @override
  final Iterable<Type> types = const [Place, _$Place];
  @override
  final String wireName = r'Place';

  @override
  Iterable<Object?> serialize(Serializers serializers, Place object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.addressComponents != null) {
      result
        ..add(r'address_components')
        ..add(serializers.serialize(object.addressComponents,
            specifiedType:
                const FullType(BuiltList, [FullType(AddressComponent)])));
    }
    if (object.adrAddress != null) {
      result
        ..add(r'adr_address')
        ..add(serializers.serialize(object.adrAddress,
            specifiedType: const FullType(String)));
    }
    if (object.businessStatus != null) {
      result
        ..add(r'business_status')
        ..add(serializers.serialize(object.businessStatus,
            specifiedType: const FullType(PlaceBusinessStatusEnum)));
    }
    if (object.formattedAddress != null) {
      result
        ..add(r'formatted_address')
        ..add(serializers.serialize(object.formattedAddress,
            specifiedType: const FullType(String)));
    }
    if (object.formattedPhoneNumber != null) {
      result
        ..add(r'formatted_phone_number')
        ..add(serializers.serialize(object.formattedPhoneNumber,
            specifiedType: const FullType(String)));
    }
    if (object.geometry != null) {
      result
        ..add(r'geometry')
        ..add(serializers.serialize(object.geometry,
            specifiedType: const FullType(Geometry)));
    }
    if (object.icon != null) {
      result
        ..add(r'icon')
        ..add(serializers.serialize(object.icon,
            specifiedType: const FullType(String)));
    }
    if (object.iconBackgroundColor != null) {
      result
        ..add(r'icon_background_color')
        ..add(serializers.serialize(object.iconBackgroundColor,
            specifiedType: const FullType(String)));
    }
    if (object.iconMaskBaseUri != null) {
      result
        ..add(r'icon_mask_base_uri')
        ..add(serializers.serialize(object.iconMaskBaseUri,
            specifiedType: const FullType(String)));
    }
    if (object.internationalPhoneNumber != null) {
      result
        ..add(r'international_phone_number')
        ..add(serializers.serialize(object.internationalPhoneNumber,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.openingHours != null) {
      result
        ..add(r'opening_hours')
        ..add(serializers.serialize(object.openingHours,
            specifiedType: const FullType(PlaceOpeningHours)));
    }
    if (object.permanentlyClosed != null) {
      result
        ..add(r'permanently_closed')
        ..add(serializers.serialize(object.permanentlyClosed,
            specifiedType: const FullType(bool)));
    }
    if (object.photos != null) {
      result
        ..add(r'photos')
        ..add(serializers.serialize(object.photos,
            specifiedType: const FullType(BuiltList, [FullType(PlacePhoto)])));
    }
    if (object.placeId != null) {
      result
        ..add(r'place_id')
        ..add(serializers.serialize(object.placeId,
            specifiedType: const FullType(String)));
    }
    if (object.plusCode != null) {
      result
        ..add(r'plus_code')
        ..add(serializers.serialize(object.plusCode,
            specifiedType: const FullType(PlusCode)));
    }
    if (object.priceLevel != null) {
      result
        ..add(r'price_level')
        ..add(serializers.serialize(object.priceLevel,
            specifiedType: const FullType(num)));
    }
    if (object.rating != null) {
      result
        ..add(r'rating')
        ..add(serializers.serialize(object.rating,
            specifiedType: const FullType(num)));
    }
    if (object.reference != null) {
      result
        ..add(r'reference')
        ..add(serializers.serialize(object.reference,
            specifiedType: const FullType(String)));
    }
    if (object.reviews != null) {
      result
        ..add(r'reviews')
        ..add(serializers.serialize(object.reviews,
            specifiedType: const FullType(BuiltList, [FullType(PlaceReview)])));
    }
    if (object.scope != null) {
      result
        ..add(r'scope')
        ..add(serializers.serialize(object.scope,
            specifiedType: const FullType(String)));
    }
    if (object.types != null) {
      result
        ..add(r'types')
        ..add(serializers.serialize(object.types,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    if (object.url != null) {
      result
        ..add(r'url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.userRatingsTotal != null) {
      result
        ..add(r'user_ratings_total')
        ..add(serializers.serialize(object.userRatingsTotal,
            specifiedType: const FullType(num)));
    }
    if (object.utcOffset != null) {
      result
        ..add(r'utc_offset')
        ..add(serializers.serialize(object.utcOffset,
            specifiedType: const FullType(num)));
    }
    if (object.vicinity != null) {
      result
        ..add(r'vicinity')
        ..add(serializers.serialize(object.vicinity,
            specifiedType: const FullType(String)));
    }
    if (object.website != null) {
      result
        ..add(r'website')
        ..add(serializers.serialize(object.website,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Place deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PlaceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String?;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case r'address_components':
          result.addressComponents.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(AddressComponent)]))
              as BuiltList<AddressComponent>);
          break;
        case r'adr_address':
          result.adrAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'business_status':
          result.businessStatus = serializers.deserialize(value,
                  specifiedType: const FullType(PlaceBusinessStatusEnum))
              as PlaceBusinessStatusEnum?;
          break;
        case r'formatted_address':
          result.formattedAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'formatted_phone_number':
          result.formattedPhoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'geometry':
          result.geometry.replace(serializers.deserialize(value,
              specifiedType: const FullType(Geometry)) as Geometry);
          break;
        case r'icon':
          result.icon = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'icon_background_color':
          result.iconBackgroundColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'icon_mask_base_uri':
          result.iconMaskBaseUri = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'international_phone_number':
          result.internationalPhoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'opening_hours':
          result.openingHours.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PlaceOpeningHours))
              as PlaceOpeningHours);
          break;
        case r'permanently_closed':
          result.permanentlyClosed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case r'photos':
          result.photos.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(PlacePhoto)]))
              as BuiltList<PlacePhoto>);
          break;
        case r'place_id':
          result.placeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'plus_code':
          result.plusCode.replace(serializers.deserialize(value,
              specifiedType: const FullType(PlusCode)) as PlusCode);
          break;
        case r'price_level':
          result.priceLevel = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num?;
          break;
        case r'rating':
          result.rating = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num?;
          break;
        case r'reference':
          result.reference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'reviews':
          result.reviews.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(PlaceReview)]))
              as BuiltList<PlaceReview>);
          break;
        case r'scope':
          result.scope = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'types':
          result.types.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'user_ratings_total':
          result.userRatingsTotal = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num?;
          break;
        case r'utc_offset':
          result.utcOffset = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num?;
          break;
        case r'vicinity':
          result.vicinity = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'website':
          result.website = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }
    return result.build();
  }
}

class PlaceBusinessStatusEnum extends EnumClass {
  /// Indicates the operational status of the place, if it is a business. If no data exists, `business_status` is not returned.
  @BuiltValueEnumConst(wireName: r'OPERATIONAL')
  static const PlaceBusinessStatusEnum OPERATIONAL =
      _$placeBusinessStatusEnum_OPERATIONAL;

  /// Indicates the operational status of the place, if it is a business. If no data exists, `business_status` is not returned.
  @BuiltValueEnumConst(wireName: r'CLOSED_TEMPORARILY')
  static const PlaceBusinessStatusEnum CLOSED_TEMPORARILY =
      _$placeBusinessStatusEnum_CLOSED_TEMPORARILY;

  /// Indicates the operational status of the place, if it is a business. If no data exists, `business_status` is not returned.
  @BuiltValueEnumConst(wireName: r'CLOSED_PERMANENTLY')
  static const PlaceBusinessStatusEnum CLOSED_PERMANENTLY =
      _$placeBusinessStatusEnum_CLOSED_PERMANENTLY;

  static Serializer<PlaceBusinessStatusEnum> get serializer =>
      _$placeBusinessStatusEnumSerializer;

  const PlaceBusinessStatusEnum._(String name) : super(name);

  static BuiltSet<PlaceBusinessStatusEnum> get values =>
      _$placeBusinessStatusEnumValues;
  static PlaceBusinessStatusEnum valueOf(String name) =>
      _$placeBusinessStatusEnumValueOf(name);
}
