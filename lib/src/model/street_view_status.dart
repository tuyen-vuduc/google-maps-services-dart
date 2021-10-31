//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'street_view_status.g.dart';

class StreetViewStatus extends EnumClass {

  /// The `status` field within the Streetview Metadata response object contains the status of the request. The `status` field may contain the following values:  - `OK` indicates that no errors occurred; a panorama is found and metadata is returned. - `INVALID_REQUEST` indicates that the request was malformed. - `NOT_FOUND` indicates that the address string provided in the `location` parameter could not be found. This may occur if a non-existent address is given. - `ZERO_RESULTS` indicates that no panorama could be found near the provided location. This may occur if a non-existent or invalid `pano` id is given. - `OVER_QUERY_LIMIT` indicates the requestor has exceeded quota. - `REQUEST_DENIED` indicates that your request was denied. This may occur if you did not [authorize](https://developers.google.com/maps/documentation/streetview/get-api-key) your request, or if the Street View Static API is not activated in the Google Cloud Console project containing your API key. - `UNKNOWN_ERROR` indicates that the request could not be processed due to a server error. This is often a temporary status. The request may succeed if you try again 
  @BuiltValueEnumConst(wireName: r'OK')
  static const StreetViewStatus OK = _$OK;
  /// The `status` field within the Streetview Metadata response object contains the status of the request. The `status` field may contain the following values:  - `OK` indicates that no errors occurred; a panorama is found and metadata is returned. - `INVALID_REQUEST` indicates that the request was malformed. - `NOT_FOUND` indicates that the address string provided in the `location` parameter could not be found. This may occur if a non-existent address is given. - `ZERO_RESULTS` indicates that no panorama could be found near the provided location. This may occur if a non-existent or invalid `pano` id is given. - `OVER_QUERY_LIMIT` indicates the requestor has exceeded quota. - `REQUEST_DENIED` indicates that your request was denied. This may occur if you did not [authorize](https://developers.google.com/maps/documentation/streetview/get-api-key) your request, or if the Street View Static API is not activated in the Google Cloud Console project containing your API key. - `UNKNOWN_ERROR` indicates that the request could not be processed due to a server error. This is often a temporary status. The request may succeed if you try again 
  @BuiltValueEnumConst(wireName: r'INVALID_REQUEST')
  static const StreetViewStatus INVALID_REQUEST = _$INVALID_REQUEST;
  /// The `status` field within the Streetview Metadata response object contains the status of the request. The `status` field may contain the following values:  - `OK` indicates that no errors occurred; a panorama is found and metadata is returned. - `INVALID_REQUEST` indicates that the request was malformed. - `NOT_FOUND` indicates that the address string provided in the `location` parameter could not be found. This may occur if a non-existent address is given. - `ZERO_RESULTS` indicates that no panorama could be found near the provided location. This may occur if a non-existent or invalid `pano` id is given. - `OVER_QUERY_LIMIT` indicates the requestor has exceeded quota. - `REQUEST_DENIED` indicates that your request was denied. This may occur if you did not [authorize](https://developers.google.com/maps/documentation/streetview/get-api-key) your request, or if the Street View Static API is not activated in the Google Cloud Console project containing your API key. - `UNKNOWN_ERROR` indicates that the request could not be processed due to a server error. This is often a temporary status. The request may succeed if you try again 
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const StreetViewStatus NOT_FOUND = _$NOT_FOUND;
  /// The `status` field within the Streetview Metadata response object contains the status of the request. The `status` field may contain the following values:  - `OK` indicates that no errors occurred; a panorama is found and metadata is returned. - `INVALID_REQUEST` indicates that the request was malformed. - `NOT_FOUND` indicates that the address string provided in the `location` parameter could not be found. This may occur if a non-existent address is given. - `ZERO_RESULTS` indicates that no panorama could be found near the provided location. This may occur if a non-existent or invalid `pano` id is given. - `OVER_QUERY_LIMIT` indicates the requestor has exceeded quota. - `REQUEST_DENIED` indicates that your request was denied. This may occur if you did not [authorize](https://developers.google.com/maps/documentation/streetview/get-api-key) your request, or if the Street View Static API is not activated in the Google Cloud Console project containing your API key. - `UNKNOWN_ERROR` indicates that the request could not be processed due to a server error. This is often a temporary status. The request may succeed if you try again 
  @BuiltValueEnumConst(wireName: r'ZERO_RESULTS')
  static const StreetViewStatus ZERO_RESULTS = _$ZERO_RESULTS;
  /// The `status` field within the Streetview Metadata response object contains the status of the request. The `status` field may contain the following values:  - `OK` indicates that no errors occurred; a panorama is found and metadata is returned. - `INVALID_REQUEST` indicates that the request was malformed. - `NOT_FOUND` indicates that the address string provided in the `location` parameter could not be found. This may occur if a non-existent address is given. - `ZERO_RESULTS` indicates that no panorama could be found near the provided location. This may occur if a non-existent or invalid `pano` id is given. - `OVER_QUERY_LIMIT` indicates the requestor has exceeded quota. - `REQUEST_DENIED` indicates that your request was denied. This may occur if you did not [authorize](https://developers.google.com/maps/documentation/streetview/get-api-key) your request, or if the Street View Static API is not activated in the Google Cloud Console project containing your API key. - `UNKNOWN_ERROR` indicates that the request could not be processed due to a server error. This is often a temporary status. The request may succeed if you try again 
  @BuiltValueEnumConst(wireName: r'OVER_QUERY_LIMIT')
  static const StreetViewStatus OVER_QUERY_LIMIT = _$OVER_QUERY_LIMIT;
  /// The `status` field within the Streetview Metadata response object contains the status of the request. The `status` field may contain the following values:  - `OK` indicates that no errors occurred; a panorama is found and metadata is returned. - `INVALID_REQUEST` indicates that the request was malformed. - `NOT_FOUND` indicates that the address string provided in the `location` parameter could not be found. This may occur if a non-existent address is given. - `ZERO_RESULTS` indicates that no panorama could be found near the provided location. This may occur if a non-existent or invalid `pano` id is given. - `OVER_QUERY_LIMIT` indicates the requestor has exceeded quota. - `REQUEST_DENIED` indicates that your request was denied. This may occur if you did not [authorize](https://developers.google.com/maps/documentation/streetview/get-api-key) your request, or if the Street View Static API is not activated in the Google Cloud Console project containing your API key. - `UNKNOWN_ERROR` indicates that the request could not be processed due to a server error. This is often a temporary status. The request may succeed if you try again 
  @BuiltValueEnumConst(wireName: r'REQUEST_DENIED')
  static const StreetViewStatus REQUEST_DENIED = _$REQUEST_DENIED;
  /// The `status` field within the Streetview Metadata response object contains the status of the request. The `status` field may contain the following values:  - `OK` indicates that no errors occurred; a panorama is found and metadata is returned. - `INVALID_REQUEST` indicates that the request was malformed. - `NOT_FOUND` indicates that the address string provided in the `location` parameter could not be found. This may occur if a non-existent address is given. - `ZERO_RESULTS` indicates that no panorama could be found near the provided location. This may occur if a non-existent or invalid `pano` id is given. - `OVER_QUERY_LIMIT` indicates the requestor has exceeded quota. - `REQUEST_DENIED` indicates that your request was denied. This may occur if you did not [authorize](https://developers.google.com/maps/documentation/streetview/get-api-key) your request, or if the Street View Static API is not activated in the Google Cloud Console project containing your API key. - `UNKNOWN_ERROR` indicates that the request could not be processed due to a server error. This is often a temporary status. The request may succeed if you try again 
  @BuiltValueEnumConst(wireName: r'UNKNOWN_ERROR')
  static const StreetViewStatus UNKNOWN_ERROR = _$UNKNOWN_ERROR;

  static Serializer<StreetViewStatus> get serializer => _$streetViewStatusSerializer;

  const StreetViewStatus._(String name): super(name);

  static BuiltSet<StreetViewStatus> get values => _$values;
  static StreetViewStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class StreetViewStatusMixin = Object with _$StreetViewStatusMixin;

