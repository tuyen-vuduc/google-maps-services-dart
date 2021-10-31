# googles_maps_services_dart.model.DistanceMatrixRow

## Load the model package
```dart
import 'package:googles_maps_services_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**elements** | [**BuiltList&lt;DistanceMatrixElement&gt;**](DistanceMatrixElement.md) | When the Distance Matrix API returns results, it places them within a JSON rows array. Even if no results are returned (such as when the origins and/or destinations don't exist), it still returns an empty array.   Rows are ordered according to the values in the origin parameter of the request. Each row corresponds to an origin, and each element within that row corresponds to a pairing of the origin with a destination value.  Each row array contains one or more element entries, which in turn contain the information about a single origin-destination pairing.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


