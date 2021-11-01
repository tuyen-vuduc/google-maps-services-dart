# google_maps_services_dart.model.DirectionsTransitDetails

## Load the model package
```dart
import 'package:google_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**arrivalStop** | [**DirectionsTransitStop**](DirectionsTransitStop.md) |  | [optional] 
**arrivalTime** | [**TimeZoneTextValueObject**](TimeZoneTextValueObject.md) |  | [optional] 
**departureStop** | [**DirectionsTransitStop**](DirectionsTransitStop.md) |  | [optional] 
**departureTime** | [**TimeZoneTextValueObject**](TimeZoneTextValueObject.md) |  | [optional] 
**headsign** | **String** | Specifies the direction in which to travel on this line, as it is marked on the vehicle or at the departure stop. This will often be the terminus station. | [optional] 
**headway** | **int** | Specifies the expected number of seconds between departures from the same stop at this time. For example, with a `headway` value of 600, you would expect a ten minute wait if you should miss your bus. | [optional] 
**line** | [**DirectionsTransitLine**](DirectionsTransitLine.md) |  | [optional] 
**numStops** | **int** | The number of stops from the departure to the arrival stop. This includes the arrival stop, but not the departure stop. For example, if your directions involve leaving from Stop A, passing through stops B and C, and arriving at stop D, `num_stops` will return 3. | [optional] 
**tripShortName** | **String** | The text that appears in schedules and sign boards to identify a transit trip to passengers. The text should uniquely identify a trip within a service day. For example, \"538\" is the `trip_short_name` of the Amtrak train that leaves San Jose, CA at 15:10 on weekdays to Sacramento, CA. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


