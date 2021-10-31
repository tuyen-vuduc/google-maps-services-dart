# googles_maps_services_dart.model.GeocodingGeometry

## Load the model package
```dart
import 'package:googles_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location** | [**LatLngLiteral**](LatLngLiteral.md) |  | 
**locationType** | **String** | Stores additional data about the specified location. The following values are currently supported:  - \"ROOFTOP\" indicates that the returned result is a precise geocode for which we have location information accurate down to street address precision. - \"RANGE_INTERPOLATED\" indicates that the returned result reflects an approximation (usually on a road) interpolated between two precise points (such as intersections). Interpolated results are generally returned when rooftop geocodes are unavailable for a street address. - \"GEOMETRIC_CENTER\" indicates that the returned result is the geometric center of a result such as a polyline (for example, a street) or polygon (region). - \"APPROXIMATE\" indicates that the returned result is approximate.  | 
**viewport** | [**Bounds**](Bounds.md) |  | 
**bounds** | [**Bounds**](Bounds.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


