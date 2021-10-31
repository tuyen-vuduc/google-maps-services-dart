# googles_maps_services_dart.model.DirectionsRoute

## Load the model package
```dart
import 'package:googles_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**legs** | [**BuiltList&lt;DirectionsLeg&gt;**](DirectionsLeg.md) | An array which contains information about a leg of the route, between two locations within the given route. A separate leg will be present for each waypoint or destination specified. (A route with no waypoints will contain exactly one leg within the legs array.) Each leg consists of a series of steps. | 
**bounds** | [**Bounds**](Bounds.md) |  | 
**copyrights** | **String** | Contains an array of warnings to be displayed when showing these directions. You must handle and display these warnings yourself. | 
**summary** | **String** | Contains a short textual description for the route, suitable for naming and disambiguating the route from alternatives. | 
**waypointOrder** | **BuiltList&lt;int&gt;** | An array indicating the order of any waypoints in the calculated route. This waypoints may be reordered if the request was passed optimize:true within its waypoints parameter. | 
**warnings** | **BuiltList&lt;String&gt;** | Contains an array of warnings to be displayed when showing these directions. You must handle and display these warnings yourself. | 
**overviewPolyline** | [**DirectionsPolyline**](DirectionsPolyline.md) |  | 
**fare** | [**Fare**](Fare.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


