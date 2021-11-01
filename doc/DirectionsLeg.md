# google_maps_services_dart.model.DirectionsLeg

## Load the model package
```dart
import 'package:google_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**endAddress** | **String** | Contains the human-readable address (typically a street address) from reverse geocoding the `end_location` of this leg. This content is meant to be read as-is. Do not programmatically parse the formatted address. | 
**endLocation** | [**LatLngLiteral**](LatLngLiteral.md) |  | 
**startAddress** | **String** | Contains the human-readable address (typically a street address) resulting from reverse geocoding the `start_location` of this leg. This content is meant to be read as-is. Do not programmatically parse the formatted address. | 
**startLocation** | [**LatLngLiteral**](LatLngLiteral.md) |  | 
**steps** | [**BuiltList&lt;DirectionsStep&gt;**](DirectionsStep.md) | An array of steps denoting information about each separate step of the leg of the journey. | 
**trafficSpeedEntry** | [**BuiltList&lt;DirectionsTrafficSpeedEntry&gt;**](DirectionsTrafficSpeedEntry.md) | Information about traffic speed along the leg. | 
**viaWaypoint** | [**BuiltList&lt;DirectionsViaWaypoint&gt;**](DirectionsViaWaypoint.md) | The locations of via waypoints along this leg. | 
**arrivalTime** | [**TimeZoneTextValueObject**](TimeZoneTextValueObject.md) |  | [optional] 
**departureTime** | [**TimeZoneTextValueObject**](TimeZoneTextValueObject.md) |  | [optional] 
**distance** | [**TextValueObject**](TextValueObject.md) |  | [optional] 
**duration** | [**TextValueObject**](TextValueObject.md) |  | [optional] 
**durationInTraffic** | [**TextValueObject**](TextValueObject.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


