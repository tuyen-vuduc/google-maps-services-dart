# google_maps_services_dart.model.DirectionsResponse

## Load the model package
```dart
import 'package:google_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**routes** | [**BuiltList&lt;DirectionsRoute&gt;**](DirectionsRoute.md) | Contains an array of routes from the origin to the destination. Routes consist of nested Legs and Steps. | 
**status** | [**DirectionsStatus**](DirectionsStatus.md) |  | 
**geocodedWaypoints** | [**BuiltList&lt;DirectionsGeocodedWaypoint&gt;**](DirectionsGeocodedWaypoint.md) | Contains an array with details about the geocoding of origin, destination and waypoints. Elements in the geocoded_waypoints array correspond, by their zero-based position, to the origin, the waypoints in the order they are specified, and the destination.  These details will not be present for waypoints specified as textual latitude/longitude values if the service returns no results. This is because such waypoints are only reverse geocoded to obtain their representative address after a route has been found. An empty JSON object will occupy the corresponding places in the geocoded_waypoints array.  | [optional] 
**availableTravelModes** | [**BuiltList&lt;TravelMode&gt;**](TravelMode.md) | Contains an array of available travel modes. This field is returned when a request specifies a travel mode and gets no results. The array contains the available travel modes in the countries of the given set of waypoints. This field is not returned if one or more of the waypoints are 'via waypoints'. | [optional] 
**errorMessage** | **String** | When the service returns a status code other than `OK`, there may be an additional `error_message` field within the response object. This field contains more detailed information about thereasons behind the given status code. This field is not always returned, and its content is subject to change.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


