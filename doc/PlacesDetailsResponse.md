# google_maps_services_dart.model.PlacesDetailsResponse

## Load the model package
```dart
import 'package:google_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**htmlAttributions** | **BuiltList&lt;String&gt;** | May contain a set of attributions about this listing which must be displayed to the user (some listings may not have attribution). | 
**result** | [**Place**](Place.md) |  | 
**status** | [**PlacesDetailsStatus**](PlacesDetailsStatus.md) |  | 
**infoMessages** | **BuiltList&lt;String&gt;** | When the service returns additional information about the request specification, there may be an additional `info_messages` field within the response object. This field is only returned for successful requests. It may not always be returned, and its content is subject to change.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


