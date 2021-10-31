# googles_maps_services_dart.model.GeocodingResult

## Load the model package
```dart
import 'package:googles_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addressComponents** | [**BuiltList&lt;AddressComponent&gt;**](AddressComponent.md) | An array containing the separate components applicable to this address. | 
**formattedAddress** | **String** | The human-readable address of this location. | 
**geometry** | [**GeocodingGeometry**](GeocodingGeometry.md) |  | 
**placeId** | **String** | A unique identifier that can be used with other Google APIs. For example, you can use the `place_id` in a Places API request to get details of a local business, such as phone number, opening hours, user reviews, and more. See the [place ID overview](https://developers.google.com/places/place-id). | 
**types** | **BuiltList&lt;String&gt;** | The `types[]` array indicates the type of the returned result. This array contains a set of zero or more tags identifying the type of feature returned in the result. For example, a geocode of \"Chicago\" returns \"locality\" which indicates that \"Chicago\" is a city, and also returns \"political\" which indicates it is a political entity. | 
**plusCode** | [**PlusCode**](PlusCode.md) |  | [optional] 
**postcodeLocalities** | **BuiltList&lt;String&gt;** | An array denoting all the localities contained in a postal code. This is only present when the result is a postal code that contains multiple localities. | [optional] 
**partialMatch** | **bool** | Indicates that the geocoder did not return an exact match for the original request, though it was able to match part of the requested address. You may wish to examine the original request for misspellings and/or an incomplete address.  Partial matches most often occur for street addresses that do not exist within the locality you pass in the request. Partial matches may also be returned when a request matches two or more locations in the same locality.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


