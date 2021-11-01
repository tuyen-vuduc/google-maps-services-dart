# google_maps_services_dart.model.CellTower

## Load the model package
```dart
import 'package:google_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cellId** | **int** | Unique identifier of the cell. On GSM, this is the Cell ID (CID); CDMA networks use the Base Station ID (BID). WCDMA networks use the UTRAN/GERAN Cell Identity (UC-Id), which is a 32-bit value concatenating the Radio Network Controller (RNC) and Cell ID. Specifying only the 16-bit Cell ID value in WCDMA networks may return inaccurate results. | 
**locationAreaCode** | **int** | The Location Area Code (LAC) for GSM and WCDMA networks. The Network ID (NID) for CDMA networks. | 
**mobileCountryCode** | **int** | The cell tower's Mobile Country Code (MCC). | 
**mobileNetworkCode** | **int** | The cell tower's Mobile Network Code. This is the MNC for GSM and WCDMA; CDMA uses the System ID (SID). | 
**age** | **int** | The number of milliseconds since this cell was primary. If age is 0, the cellId represents a current measurement. | [optional] 
**signalStrength** | **num** | Radio signal strength measured in dBm. | [optional] 
**timingAdvance** | **num** | The timing advance value. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


