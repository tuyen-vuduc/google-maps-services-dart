# googles_maps_services_dart.model.ElevationResponse

## Load the model package
```dart
import 'package:googles_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**ElevationStatus**](ElevationStatus.md) |  | 
**results** | [**BuiltList&lt;ElevationResult&gt;**](ElevationResult.md) |  | 
**errorMessage** | **String** | When the service returns a status code other than `OK`, there may be an additional `error_message` field within the response object. This field contains more detailed information about thereasons behind the given status code. This field is not always returned, and its content is subject to change.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


