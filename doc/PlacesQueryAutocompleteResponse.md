# googles_maps_services_dart.model.PlacesQueryAutocompleteResponse

## Load the model package
```dart
import 'package:googles_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**predictions** | [**BuiltList&lt;PlaceAutocompletePrediction&gt;**](PlaceAutocompletePrediction.md) | Contains an array of predictions.  | 
**status** | [**PlacesAutocompleteStatus**](PlacesAutocompleteStatus.md) |  | 
**errorMessage** | **String** | When the service returns a status code other than `OK`, there may be an additional `error_message` field within the response object. This field contains more detailed information about thereasons behind the given status code. This field is not always returned, and its content is subject to change.  | [optional] 
**infoMessages** | **BuiltList&lt;String&gt;** | When the service returns additional information about the request specification, there may be an additional `info_messages` field within the response object. This field is only returned for successful requests. It may not always be returned, and its content is subject to change.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


