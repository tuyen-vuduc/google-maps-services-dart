# google_maps_services_dart.model.Place

## Load the model package
```dart
import 'package:google_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addressComponents** | [**BuiltList&lt;AddressComponent&gt;**](AddressComponent.md) | An array containing the separate components applicable to this address. | [optional] 
**adrAddress** | **String** | A representation of the place's address in the [adr microformat](http://microformats.org/wiki/adr). | [optional] 
**businessStatus** | **String** | Indicates the operational status of the place, if it is a business. If no data exists, `business_status` is not returned.  | [optional] 
**formattedAddress** | **String** | A string containing the human-readable address of this place.  Often this address is equivalent to the postal address. Note that some countries, such as the United Kingdom, do not allow distribution of true postal addresses due to licensing restrictions.  The formatted address is logically composed of one or more address components. For example, the address \"111 8th Avenue, New York, NY\" consists of the following components: \"111\" (the street number), \"8th Avenue\" (the route), \"New York\" (the city) and \"NY\" (the US state).  Do not parse the formatted address programmatically. Instead you should use the individual address components, which the API response includes in addition to the formatted address field.        | [optional] 
**formattedPhoneNumber** | **String** | Contains the place's phone number in its [local format](http://en.wikipedia.org/wiki/Local_conventions_for_writing_telephone_numbers). | [optional] 
**geometry** | [**Geometry**](Geometry.md) |  | [optional] 
**icon** | **String** | Contains the URL of a suggested icon which may be displayed to the user when indicating this result on a map. | [optional] 
**iconBackgroundColor** | **String** | Contains the default HEX color code for the place's category. | [optional] 
**iconMaskBaseUri** | **String** | Contains the URL of a recommended icon, minus the `.svg` or `.png` file type extension. | [optional] 
**internationalPhoneNumber** | **String** | Contains the place's phone number in international format. International format includes the country code, and is prefixed with the plus, +, sign. For example, the international_phone_number for Google's Sydney, Australia office is `+61 2 9374 4000`. | [optional] 
**name** | **String** | Contains the human-readable name for the returned result. For `establishment` results, this is usually the canonicalized business name. | [optional] 
**openingHours** | [**PlaceOpeningHours**](PlaceOpeningHours.md) |  | [optional] 
**permanentlyClosed** | **bool** | Deprecated. The field `permanently_closed` is deprecated, and should not be used. Instead, use `business_status` to get the operational status of businesses. | [optional] 
**photos** | [**BuiltList&lt;PlacePhoto&gt;**](PlacePhoto.md) | An array of photo objects, each containing a reference to an image. A request may return up to ten photos. More information about place photos and how you can use the images in your application can be found in the [Place Photos](https://developers.google.com/maps/documentation/places/web-service/photos) documentation. | [optional] 
**placeId** | **String** | A textual identifier that uniquely identifies a place. To retrieve information about the place, pass this identifier in the `place_id` field of a Places API request. For more information about place IDs, see the [place ID overview](https://developers.google.com/maps/documentation/places/web-service/place-id). | [optional] 
**plusCode** | [**PlusCode**](PlusCode.md) |  | [optional] 
**priceLevel** | **num** | The price level of the place, on a scale of 0 to 4. The exact amount indicated by a specific value will vary from region to region. Price levels are interpreted as follows: - 0 Free - 1 Inexpensive - 2 Moderate - 3 Expensive - 4 Very Expensive  | [optional] 
**rating** | **num** | Contains the place's rating, from 1.0 to 5.0, based on aggregated user reviews. | [optional] 
**reference** | **String** | Deprecated | [optional] 
**reviews** | [**BuiltList&lt;PlaceReview&gt;**](PlaceReview.md) | A JSON array of up to five reviews. If a language parameter was specified in the request, the service will bias the results to prefer reviews written in that language. | [optional] 
**scope** | **String** | Deprecated. | [optional] 
**types** | **BuiltList&lt;String&gt;** | Contains an array of feature types describing the given result. See the list of [supported types](https://developers.google.com/maps/documentation/places/web-service/supported_types#table2). | [optional] 
**url** | **String** | Contains the URL of the official Google page for this place. This will be the Google-owned page that contains the best available information about the place. Applications must link to or embed this page on any screen that shows detailed results about the place to the user. | [optional] 
**userRatingsTotal** | **num** | The total number of reviews, with or without text, for this place. | [optional] 
**utcOffset** | **num** | Contains the number of minutes this place’s current timezone is offset from UTC. For example, for places in Sydney, Australia during daylight saving time this would be 660 (+11 hours from UTC), and for places in California outside of daylight saving time this would be -480 (-8 hours from UTC). | [optional] 
**vicinity** | **String** | For establishment (`types:[\"establishment\", ...])` results only, the `vicinity` field contains a simplified address for the place, including the street name, street number, and locality, but not the province/state, postal code, or country.  For all other results, the `vicinity` field contains the name of the narrowest political (`types:[\"political\", ...]`) feature that is present in the address of the result.  This content is meant to be read as-is. Do not programmatically parse the formatted address.  | [optional] 
**website** | **String** | The authoritative website for this place, such as a business' homepage. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


