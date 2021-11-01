# google_maps_services_dart.model.GeolocationRequest

## Load the model package
```dart
import 'package:google_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**homeMobileCountryCode** | **int** | The cell tower's Mobile Country Code (MCC). | [optional] 
**homeMobileNetworkCode** | **int** | The cell tower's Mobile Network Code. This is the MNC for GSM and WCDMA; CDMA uses the System ID (SID). | [optional] 
**radioType** | **String** | The mobile radio type. Supported values are lte, gsm, cdma, and wcdma. While this field is optional, it should be included if a value is available, for more accurate results. | [optional] 
**carrier** | **String** | The carrier name. | [optional] 
**considerIp** | **String** | Specifies whether to fall back to IP geolocation if wifi and cell tower signals are not available. Defaults to true. Set considerIp to false to disable fall back. | [optional] 
**cellTowers** | [**BuiltList&lt;CellTower&gt;**](CellTower.md) | The request body's cellTowers array contains zero or more cell tower objects. | [optional] 
**wifiAccessPoints** | [**BuiltList&lt;WiFiAccessPoint&gt;**](WiFiAccessPoint.md) | An array of two or more WiFi access point objects. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


