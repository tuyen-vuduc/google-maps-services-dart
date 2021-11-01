# google_maps_services_dart.model.PlaceReview

## Load the model package
```dart
import 'package:google_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorName** | **String** | The name of the user who submitted the review. Anonymous reviews are attributed to \"A Google user\". | 
**rating** | **num** | The user's overall rating for this place. This is a whole number, ranging from 1 to 5. | 
**relativeTimeDescription** | **String** | The time that the review was submitted in text, relative to the current time. | 
**time** | **num** | The time that the review was submitted, measured in the number of seconds since since midnight, January 1, 1970 UTC. | 
**authorUrl** | **String** | The URL to the user's Google Maps Local Guides profile, if available. | [optional] 
**profilePhotoUrl** | **String** | The URL to the user's profile photo, if available. | [optional] 
**language** | **String** | An IETF language code indicating the language used in the user's review. This field contains the main language tag only, and not the secondary tag indicating country or region. For example, all the English reviews are tagged as 'en', and not 'en-AU' or 'en-UK' and so on. | [optional] 
**text** | **String** | The user's review. When reviewing a location with Google Places, text reviews are considered optional. Therefore, this field may be empty. Note that this field may include simple HTML markup. For example, the entity reference `&amp;` may represent an ampersand character. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


