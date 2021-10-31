# googles_maps_services_dart.model.TimeZoneResponse

## Load the model package
```dart
import 'package:googles_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**TimeZoneStatus**](TimeZoneStatus.md) |  | 
**dstOffset** | **num** | The offset for daylight-savings time in seconds. This will be zero if the time zone is not in Daylight Savings Time during the specified `timestamp`. | [optional] 
**rawOffset** | **num** | The offset from UTC (in seconds) for the given location. This does not take into effect daylight savings. | [optional] 
**timeZoneId** | **String** | a string containing the ID of the time zone, such as \"America/Los_Angeles\" or \"Australia/Sydney\". These IDs are defined by [Unicode Common Locale Data Repository (CLDR) project](http://cldr.unicode.org/), and currently available in file timezone.xml. When a timezone has several IDs, the canonical one is returned. In xml responses, this is the first alias of each timezone. For example, \"Asia/Calcutta\" is returned, not \"Asia/Kolkata\". | [optional] 
**timeZoneName** | **String** | The long form name of the time zone. This field will be localized if the language parameter is set. eg. `Pacific Daylight Time` or `Australian Eastern Daylight Time`. | [optional] 
**errorMessage** | **String** | Detailed information about the reasons behind the given status code. Included if status other than `Ok`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


