# google_maps_services_dart.model.DirectionsStep

## Load the model package
```dart
import 'package:google_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**duration** | [**TextValueObject**](TextValueObject.md) |  | 
**endLocation** | [**LatLngLiteral**](LatLngLiteral.md) |  | 
**htmlInstructions** | **String** | Contains formatted instructions for this step, presented as an HTML text string. This content is meant to be read as-is. Do not programmatically parse this display-only content. | 
**polyline** | [**DirectionsPolyline**](DirectionsPolyline.md) |  | 
**startLocation** | [**LatLngLiteral**](LatLngLiteral.md) |  | 
**travelMode** | [**TravelMode**](TravelMode.md) |  | 
**distance** | [**TextValueObject**](TextValueObject.md) |  | [optional] 
**maneuver** | **String** | Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice. | [optional] 
**transitDetails** | [**DirectionsTransitDetails**](DirectionsTransitDetails.md) |  | [optional] 
**steps** | [**JsonObject**](.md) | Contains detailed directions for walking or driving steps in transit directions. Substeps are only available when travel_mode is set to \"transit\". The inner steps array is of the same type as steps. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


