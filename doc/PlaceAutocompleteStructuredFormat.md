# google_maps_services_dart.model.PlaceAutocompleteStructuredFormat

## Load the model package
```dart
import 'package:google_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mainText** | **String** | Contains the main text of a prediction, usually the name of the place. | 
**mainTextMatchedSubstrings** | [**BuiltList&lt;PlaceAutocompleteMatchedSubstring&gt;**](PlaceAutocompleteMatchedSubstring.md) | Contains an array with `offset` value and `length`. These describe the location of the entered term in the prediction result text, so that the term can be highlighted if desired. | 
**secondaryText** | **String** | Contains the secondary text of a prediction, usually the location of the place. | 
**secondaryTextMatchedSubstrings** | [**BuiltList&lt;PlaceAutocompleteMatchedSubstring&gt;**](PlaceAutocompleteMatchedSubstring.md) | Contains an array with `offset` value and `length`. These describe the location of the entered term in the prediction result text, so that the term can be highlighted if desired. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


