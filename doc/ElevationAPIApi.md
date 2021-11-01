# google_maps_services_dart.api.ElevationAPIApi

## Load the API package
```dart
import 'package:google_maps_services_dart/api.dart';
```

All URIs are relative to *https://www.googleapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**elevation**](ElevationAPIApi.md#elevation) | **GET** /maps/api/elevation/json | 


# **elevation**
> InlineResponse200 elevation(locations, path, samples)



The Elevation API provides a simple interface to query locations on the earth for elevation data. Additionally, you may request sampled elevation data along paths, allowing you to calculate elevation changes along routes. With the Elevation API, you can develop hiking and biking applications, positioning applications, or low resolution surveying applications.  Elevation data is available for all locations on the surface of the earth, including depth locations on the ocean floor (which return negative values). In those cases where Google does not possess exact elevation measurements at the precise location you request, the service interpolates and returns an averaged value using the four nearest locations. Elevation values are expressed relative to local mean sea level (LMSL).  Requests to the Elevation API utilize different parameters based on whether the request is for discrete locations or for an ordered path. For discrete locations, requests for elevation return data on the specific locations passed in the request; for paths, elevation requests are instead sampled along the given path. 

### Example
```dart
import 'package:google_maps_services_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = GooglesMapsServicesDart().getElevationAPIApi();
final BuiltList<String> locations = ["35,-100","40,-110"]; // BuiltList<String> | Positional requests are indicated through use of the locations parameter, indicating elevation requests for the specific locations passed as latitude/longitude values.  The locations parameter may take the following arguments:  - A single coordinate: `locations=40.714728,-73.998672` - An array of coordinates separated using the pipe ('|') character:    ```   locations=40.714728,-73.998672|-34.397,150.644   ``` - A set of encoded coordinates using the [Encoded Polyline Algorithm](https://developers.google.com/maps/documentation/utilities/polylinealgorithm):    ```   locations=enc:gfo}EtohhU   ```  Latitude and longitude coordinate strings are defined using numerals within a comma-separated text string. For example, \"40.714728,-73.998672\" is a valid locations value. Latitude and longitude values must correspond to a valid location on the face of the earth. Latitudes can take any value between -90 and 90 while longitude values can take any value between -180 and 180. If you specify an invalid latitude or longitude value, your request will be rejected as a bad request.  You may pass any number of multiple coordinates within an array or encoded polyline, while still constructing a valid URL. Note that when passing multiple coordinates, the accuracy of any returned data may be of lower resolution than when requesting data for a single coordinate. 
final BuiltList<String> path = ["35,-110","33,-110","31,-110"]; // BuiltList<String> | An array of comma separated `latitude,longitude` strings.
final num samples = 10; // num | Required if path parameter is set.

try {
    final response = api.elevation(locations, path, samples);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ElevationAPIApi->elevation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locations** | [**BuiltList&lt;String&gt;**](String.md)| Positional requests are indicated through use of the locations parameter, indicating elevation requests for the specific locations passed as latitude/longitude values.  The locations parameter may take the following arguments:  - A single coordinate: `locations=40.714728,-73.998672` - An array of coordinates separated using the pipe ('|') character:    ```   locations=40.714728,-73.998672|-34.397,150.644   ``` - A set of encoded coordinates using the [Encoded Polyline Algorithm](https://developers.google.com/maps/documentation/utilities/polylinealgorithm):    ```   locations=enc:gfo}EtohhU   ```  Latitude and longitude coordinate strings are defined using numerals within a comma-separated text string. For example, \"40.714728,-73.998672\" is a valid locations value. Latitude and longitude values must correspond to a valid location on the face of the earth. Latitudes can take any value between -90 and 90 while longitude values can take any value between -180 and 180. If you specify an invalid latitude or longitude value, your request will be rejected as a bad request.  You may pass any number of multiple coordinates within an array or encoded polyline, while still constructing a valid URL. Note that when passing multiple coordinates, the accuracy of any returned data may be of lower resolution than when requesting data for a single coordinate.  | [optional] 
 **path** | [**BuiltList&lt;String&gt;**](String.md)| An array of comma separated `latitude,longitude` strings. | [optional] 
 **samples** | **num**| Required if path parameter is set. | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

