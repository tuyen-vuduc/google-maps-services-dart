# google_maps_services_dart.model.PlacesFindPlaceFromTextResponse

## Load the model package
```dart
import 'package:google_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**candidates** | [**BuiltList&lt;Place&gt;**](Place.md) | Contains an array of Place candidates. <div class=\"caution\">Place Search requests return a subset of the fields that are returned by Place Details requests. If the field you want is not returned by Place Search, you can use Place Search to get a place_id, then use that Place ID to make a Place Details request.</div>  | 
**status** | [**PlacesSearchStatus**](PlacesSearchStatus.md) |  | 
**errorMessage** | **String** | When the service returns a status code other than `OK<`, there may be an additional `error_message` field within the response object. This field contains more detailed information about thereasons behind the given status code. This field is not always returned, and its content is subject to change.  | [optional] 
**infoMessages** | **BuiltList&lt;String&gt;** | When the service returns additional information about the request specification, there may be an additional `info_messages` field within the response object. This field is only returned for successful requests. It may not always be returned, and its content is subject to change.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


