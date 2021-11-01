# google_maps_services_dart.api.GeolocationAPIApi

## Load the API package
```dart
import 'package:google_maps_services_dart/api.dart';
```

All URIs are relative to *https://www.googleapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**geolocate**](GeolocationAPIApi.md#geolocate) | **POST** /geolocation/v1/geolocate | 


# **geolocate**
> GeolocationResponse geolocate(geolocationRequest)



Geolocation API returns a location and accuracy radius based on information about cell towers and WiFi nodes that the mobile client can detect. This document describes the protocol used to send this data to the server and to return a response to the client.  Communication is done over HTTPS using POST. Both request and response are formatted as JSON, and the content type of both is `application/json`.  You must specify a key in your request, included as the value of a`key` parameter. A `key` is your application's  API key. This key identifies your application for purposes of quota management. Learn how to [get a key](https://developers.google.com/maps/documentation/geolocation/get-api-key).

### Example
```dart
import 'package:google_maps_services_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = GooglesMapsServicesDart().getGeolocationAPIApi();
final GeolocationRequest geolocationRequest = {"considerIp":"false","wifiAccessPoints":[{"macAddress":"84:d4:7e:09:a5:f1","signalStrength":-43,"signalToNoiseRatio":0},{"macAddress":"44:48:c1:a6:f3:d0","signalStrength":-55,"signalToNoiseRatio":0}]}; // GeolocationRequest | The request body must be formatted as JSON.

try {
    final response = api.geolocate(geolocationRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GeolocationAPIApi->geolocate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **geolocationRequest** | [**GeolocationRequest**](GeolocationRequest.md)| The request body must be formatted as JSON. | [optional] 

### Return type

[**GeolocationResponse**](GeolocationResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

