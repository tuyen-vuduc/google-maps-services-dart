# google_maps_services_dart.model.DistanceMatrixResponse

## Load the model package
```dart
import 'package:google_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**originAddresses** | **BuiltList&lt;String&gt;** | An array of addresses as returned by the API from your original request. These are formatted by the geocoder and localized according to the language parameter passed with the request. This content is meant to be read as-is. Do not programatically parse the formatted addresses. | 
**destinationAddresses** | **BuiltList&lt;String&gt;** | An array of addresses as returned by the API from your original request. As with `origin_addresses`, these are localized if appropriate. This content is meant to be read as-is. Do not programatically parse the formatted addresses. | 
**rows** | [**BuiltList&lt;DistanceMatrixRow&gt;**](DistanceMatrixRow.md) | An array of elements, which in turn each contain a `status`, `duration`, and `distance` element. | 
**status** | [**DistanceMatrixStatus**](DistanceMatrixStatus.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


