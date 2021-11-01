# google_maps_services_dart.model.PlaceAutocompletePrediction

## Load the model package
```dart
import 'package:google_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | Contains the human-readable name for the returned result. For `establishment` results, this is usually the business name. This content is meant to be read as-is. Do not programmatically parse the formatted address. | 
**matchedSubstrings** | [**BuiltList&lt;PlaceAutocompleteMatchedSubstring&gt;**](PlaceAutocompleteMatchedSubstring.md) | A list of substrings that describe the location of the entered term in the prediction result text, so that the term can be highlighted if desired. | 
**structuredFormatting** | [**PlaceAutocompleteStructuredFormat**](PlaceAutocompleteStructuredFormat.md) |  | 
**terms** | [**BuiltList&lt;PlaceAutocompleteTerm&gt;**](PlaceAutocompleteTerm.md) | Contains an array of terms identifying each section of the returned description (a section of the description is generally terminated with a comma). Each entry in the array has a `value` field, containing the text of the term, and an `offset` field, defining the start position of this term in the description, measured in Unicode characters. | 
**placeId** | **String** | A textual identifier that uniquely identifies a place. To retrieve information about the place, pass this identifier in the placeId field of a Places API request. For more information about place IDs, see the [Place IDs](https://developers.google.com/maps/documentation/places/web-service/place-id) overview. | [optional] 
**reference** | **String** | (Deprecated) See place_id. | [optional] 
**types** | **BuiltList&lt;String&gt;** | Contains an array of types that apply to this place. For example: `[ \"political\", \"locality\" ]` or `[ \"establishment\", \"geocode\", \"beauty_salon\" ]`. The array can contain multiple values. Learn more about [Place types](https://developers.google.com/maps/documentation/places/web-service/supported_types).  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


