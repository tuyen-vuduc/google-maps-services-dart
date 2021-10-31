//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/place.dart';
import 'package:test/test.dart';

// tests for Place
void main() {
  final instance = PlaceBuilder();
  // TODO add properties to the builder and call build()

  group(Place, () {
    // An array containing the separate components applicable to this address.
    // BuiltList<AddressComponent> addressComponents
    test('to test the property `addressComponents`', () async {
      // TODO
    });

    // A representation of the place's address in the [adr microformat](http://microformats.org/wiki/adr).
    // String adrAddress
    test('to test the property `adrAddress`', () async {
      // TODO
    });

    // Indicates the operational status of the place, if it is a business. If no data exists, `business_status` is not returned. 
    // String businessStatus
    test('to test the property `businessStatus`', () async {
      // TODO
    });

    // A string containing the human-readable address of this place.  Often this address is equivalent to the postal address. Note that some countries, such as the United Kingdom, do not allow distribution of true postal addresses due to licensing restrictions.  The formatted address is logically composed of one or more address components. For example, the address \"111 8th Avenue, New York, NY\" consists of the following components: \"111\" (the street number), \"8th Avenue\" (the route), \"New York\" (the city) and \"NY\" (the US state).  Do not parse the formatted address programmatically. Instead you should use the individual address components, which the API response includes in addition to the formatted address field.       
    // String formattedAddress
    test('to test the property `formattedAddress`', () async {
      // TODO
    });

    // Contains the place's phone number in its [local format](http://en.wikipedia.org/wiki/Local_conventions_for_writing_telephone_numbers).
    // String formattedPhoneNumber
    test('to test the property `formattedPhoneNumber`', () async {
      // TODO
    });

    // Geometry geometry
    test('to test the property `geometry`', () async {
      // TODO
    });

    // Contains the URL of a suggested icon which may be displayed to the user when indicating this result on a map.
    // String icon
    test('to test the property `icon`', () async {
      // TODO
    });

    // Contains the default HEX color code for the place's category.
    // String iconBackgroundColor
    test('to test the property `iconBackgroundColor`', () async {
      // TODO
    });

    // Contains the URL of a recommended icon, minus the `.svg` or `.png` file type extension.
    // String iconMaskBaseUri
    test('to test the property `iconMaskBaseUri`', () async {
      // TODO
    });

    // Contains the place's phone number in international format. International format includes the country code, and is prefixed with the plus, +, sign. For example, the international_phone_number for Google's Sydney, Australia office is `+61 2 9374 4000`.
    // String internationalPhoneNumber
    test('to test the property `internationalPhoneNumber`', () async {
      // TODO
    });

    // Contains the human-readable name for the returned result. For `establishment` results, this is usually the canonicalized business name.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // PlaceOpeningHours openingHours
    test('to test the property `openingHours`', () async {
      // TODO
    });

    // Deprecated. The field `permanently_closed` is deprecated, and should not be used. Instead, use `business_status` to get the operational status of businesses.
    // bool permanentlyClosed
    test('to test the property `permanentlyClosed`', () async {
      // TODO
    });

    // An array of photo objects, each containing a reference to an image. A request may return up to ten photos. More information about place photos and how you can use the images in your application can be found in the [Place Photos](https://developers.google.com/maps/documentation/places/web-service/photos) documentation.
    // BuiltList<PlacePhoto> photos
    test('to test the property `photos`', () async {
      // TODO
    });

    // A textual identifier that uniquely identifies a place. To retrieve information about the place, pass this identifier in the `place_id` field of a Places API request. For more information about place IDs, see the [place ID overview](https://developers.google.com/maps/documentation/places/web-service/place-id).
    // String placeId
    test('to test the property `placeId`', () async {
      // TODO
    });

    // PlusCode plusCode
    test('to test the property `plusCode`', () async {
      // TODO
    });

    // The price level of the place, on a scale of 0 to 4. The exact amount indicated by a specific value will vary from region to region. Price levels are interpreted as follows: - 0 Free - 1 Inexpensive - 2 Moderate - 3 Expensive - 4 Very Expensive 
    // num priceLevel
    test('to test the property `priceLevel`', () async {
      // TODO
    });

    // Contains the place's rating, from 1.0 to 5.0, based on aggregated user reviews.
    // num rating
    test('to test the property `rating`', () async {
      // TODO
    });

    // Deprecated
    // String reference
    test('to test the property `reference`', () async {
      // TODO
    });

    // A JSON array of up to five reviews. If a language parameter was specified in the request, the service will bias the results to prefer reviews written in that language.
    // BuiltList<PlaceReview> reviews
    test('to test the property `reviews`', () async {
      // TODO
    });

    // Deprecated.
    // String scope
    test('to test the property `scope`', () async {
      // TODO
    });

    // Contains an array of feature types describing the given result. See the list of [supported types](https://developers.google.com/maps/documentation/places/web-service/supported_types#table2).
    // BuiltList<String> types
    test('to test the property `types`', () async {
      // TODO
    });

    // Contains the URL of the official Google page for this place. This will be the Google-owned page that contains the best available information about the place. Applications must link to or embed this page on any screen that shows detailed results about the place to the user.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // The total number of reviews, with or without text, for this place.
    // num userRatingsTotal
    test('to test the property `userRatingsTotal`', () async {
      // TODO
    });

    // Contains the number of minutes this place’s current timezone is offset from UTC. For example, for places in Sydney, Australia during daylight saving time this would be 660 (+11 hours from UTC), and for places in California outside of daylight saving time this would be -480 (-8 hours from UTC).
    // num utcOffset
    test('to test the property `utcOffset`', () async {
      // TODO
    });

    // For establishment (`types:[\"establishment\", ...])` results only, the `vicinity` field contains a simplified address for the place, including the street name, street number, and locality, but not the province/state, postal code, or country.  For all other results, the `vicinity` field contains the name of the narrowest political (`types:[\"political\", ...]`) feature that is present in the address of the result.  This content is meant to be read as-is. Do not programmatically parse the formatted address. 
    // String vicinity
    test('to test the property `vicinity`', () async {
      // TODO
    });

    // The authoritative website for this place, such as a business' homepage.
    // String website
    test('to test the property `website`', () async {
      // TODO
    });


  });

}
