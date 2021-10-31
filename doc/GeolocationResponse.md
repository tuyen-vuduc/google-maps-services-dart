# googles_maps_services_dart.model.GeolocationResponse

## Load the model package
```dart
import 'package:googles_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location** | [**LatLngLiteral**](LatLngLiteral.md) |  | 
**accuracy** | **num** | The accuracy of the estimated location, in meters. This represents the radius of a circle around the given `location`. If your Geolocation response shows a very high value in the `accuracy` field, the service may be geolocating based on the  request IP, instead of WiFi points or cell towers. This can happen if no cell towers or access points are valid or recognized. To confirm that this is the issue, set `considerIp` to `false` in your request. If the response is a `404`, you've confirmed that your `wifiAccessPoints` and `cellTowers` objects could not be geolocated. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


