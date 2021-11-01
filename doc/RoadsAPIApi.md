# google_maps_services_dart.api.RoadsAPIApi

## Load the API package
```dart
import 'package:google_maps_services_dart/api.dart';
```

All URIs are relative to *https://www.googleapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**nearestRoads**](RoadsAPIApi.md#nearestroads) | **GET** /v1/nearestRoads | 
[**snapToRoads**](RoadsAPIApi.md#snaptoroads) | **GET** /v1/snapToRoads | 


# **nearestRoads**
> NearestRoadsResponse nearestRoads(points)



This service returns individual road segments for a given set of GPS coordinates. This services takes up to 100 GPS points and returns the closest road segment for each point. The points passed do not need to be part of a continuous path.

### Example
```dart
import 'package:google_maps_services_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = GooglesMapsServicesDart().getRoadsAPIApi();
final BuiltList<String> points = ["60.170880,24.942795","60.170879,24.942796","60.170877,24.942796"]; // BuiltList<String> | The path to be snapped. The path parameter accepts a list of latitude/longitude pairs. Latitude and longitude values should be separated by commas. Coordinates should be separated by the pipe character: \"|\". For example: `path=60.170880,24.942795|60.170879,24.942796|60.170877,24.942796`. <div class=\"note\">Note: The snapping algorithm works best for points that are not too far apart. If you observe odd snapping behavior, try creating paths that have points closer together. To ensure the best snap-to-road quality, you should aim to provide paths on which consecutive pairs of points are within 300m of each other. This will also help in handling any isolated, long jumps between consecutive points caused by GPS signal loss, or noise.</div> 

try {
    final response = api.nearestRoads(points);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RoadsAPIApi->nearestRoads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **points** | [**BuiltList&lt;String&gt;**](String.md)| The path to be snapped. The path parameter accepts a list of latitude/longitude pairs. Latitude and longitude values should be separated by commas. Coordinates should be separated by the pipe character: \"|\". For example: `path=60.170880,24.942795|60.170879,24.942796|60.170877,24.942796`. <div class=\"note\">Note: The snapping algorithm works best for points that are not too far apart. If you observe odd snapping behavior, try creating paths that have points closer together. To ensure the best snap-to-road quality, you should aim to provide paths on which consecutive pairs of points are within 300m of each other. This will also help in handling any isolated, long jumps between consecutive points caused by GPS signal loss, or noise.</div>  | 

### Return type

[**NearestRoadsResponse**](NearestRoadsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **snapToRoads**
> SnapToRoadsResponse snapToRoads(path, interpolate)



This service returns the best-fit road geometry for a given set of GPS coordinates. This service takes up to 100 GPS points collected along a route, and returns a similar set of data with the points snapped to the most likely roads the vehicle was traveling along. Optionally, you can request that the points be interpolated, resulting in a path that smoothly follows the geometry of the road.

### Example
```dart
import 'package:google_maps_services_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = GooglesMapsServicesDart().getRoadsAPIApi();
final BuiltList<String> path = ["60.170880,24.942795","60.170879,24.942796","60.170877,24.942796"]; // BuiltList<String> | The path to be snapped. The path parameter accepts a list of latitude/longitude pairs. Latitude and longitude values should be separated by commas. Coordinates should be separated by the pipe character: \"|\". For example: `path=60.170880,24.942795|60.170879,24.942796|60.170877,24.942796`. <div class=\"note\">Note: The snapping algorithm works best for points that are not too far apart. If you observe odd snapping behavior, try creating paths that have points closer together. To ensure the best snap-to-road quality, you should aim to provide paths on which consecutive pairs of points are within 300m of each other. This will also help in handling any isolated, long jumps between consecutive points caused by GPS signal loss, or noise.</div> 
final bool interpolate = true; // bool | Whether to interpolate a path to include all points forming the full road-geometry. When true, additional interpolated points will also be returned, resulting in a path that smoothly follows the geometry of the road, even around corners and through tunnels. Interpolated paths will most likely contain more points than the original path. Defaults to `false`. 

try {
    final response = api.snapToRoads(path, interpolate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RoadsAPIApi->snapToRoads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | [**BuiltList&lt;String&gt;**](String.md)| The path to be snapped. The path parameter accepts a list of latitude/longitude pairs. Latitude and longitude values should be separated by commas. Coordinates should be separated by the pipe character: \"|\". For example: `path=60.170880,24.942795|60.170879,24.942796|60.170877,24.942796`. <div class=\"note\">Note: The snapping algorithm works best for points that are not too far apart. If you observe odd snapping behavior, try creating paths that have points closer together. To ensure the best snap-to-road quality, you should aim to provide paths on which consecutive pairs of points are within 300m of each other. This will also help in handling any isolated, long jumps between consecutive points caused by GPS signal loss, or noise.</div>  | 
 **interpolate** | **bool**| Whether to interpolate a path to include all points forming the full road-geometry. When true, additional interpolated points will also be returned, resulting in a path that smoothly follows the geometry of the road, even around corners and through tunnels. Interpolated paths will most likely contain more points than the original path. Defaults to `false`.  | [optional] 

### Return type

[**SnapToRoadsResponse**](SnapToRoadsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

