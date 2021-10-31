# googles_maps_services_dart.model.SnappedPoint

## Load the model package
```dart
import 'package:googles_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location** | [**LatitudeLongitudeLiteral**](LatitudeLongitudeLiteral.md) |  | 
**placeId** | **String** | A unique identifier for a place. All place IDs returned by the Roads API correspond to road segments. | 
**originalIndex** | **num** | An integer that indicates the corresponding value in the original request. Each value in the request should map to a snapped value in the response. However, if you've set interpolate=true, then it's possible that the response will contain more coordinates than the request. Interpolated values will not have an `originalIndex`. These values are indexed from `0`, so a point with an originalIndex of `4` will be the snapped value of the 5th latitude/longitude passed to the path parameter. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


