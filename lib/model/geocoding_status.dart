//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geocoding_status.g.dart';

class GeocodingStatus extends EnumClass {

  /// The `status` field within the Geocoding response object contains the status of the request, and may contain debugging information to help you track down why geocoding is not working. The \"status\" field may contain the following values:  - `OK` indicates that no errors occurred; the address was successfully parsed and at least one geocode was returned. - `ZERO_RESULTS` indicates that the geocode was successful but returned no results. This may occur if the geocoder was passed a non-existent address or a `latlng` in a remote location. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicates that you are over your quota. - `REQUEST_DENIED` indicates that your request was denied. - `INVALID_REQUEST` generally indicates that the query (address, components, or latlng) is missing. - `UNKNOWN_ERROR` indicates that the request could not be processed due to a server error. The request may succeed if you try again. 
  @BuiltValueEnumConst(wireName: r'OK')
  static const GeocodingStatus OK = _$OK;
  /// The `status` field within the Geocoding response object contains the status of the request, and may contain debugging information to help you track down why geocoding is not working. The \"status\" field may contain the following values:  - `OK` indicates that no errors occurred; the address was successfully parsed and at least one geocode was returned. - `ZERO_RESULTS` indicates that the geocode was successful but returned no results. This may occur if the geocoder was passed a non-existent address or a `latlng` in a remote location. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicates that you are over your quota. - `REQUEST_DENIED` indicates that your request was denied. - `INVALID_REQUEST` generally indicates that the query (address, components, or latlng) is missing. - `UNKNOWN_ERROR` indicates that the request could not be processed due to a server error. The request may succeed if you try again. 
  @BuiltValueEnumConst(wireName: r'INVALID_REQUEST')
  static const GeocodingStatus INVALID_REQUEST = _$INVALID_REQUEST;
  /// The `status` field within the Geocoding response object contains the status of the request, and may contain debugging information to help you track down why geocoding is not working. The \"status\" field may contain the following values:  - `OK` indicates that no errors occurred; the address was successfully parsed and at least one geocode was returned. - `ZERO_RESULTS` indicates that the geocode was successful but returned no results. This may occur if the geocoder was passed a non-existent address or a `latlng` in a remote location. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicates that you are over your quota. - `REQUEST_DENIED` indicates that your request was denied. - `INVALID_REQUEST` generally indicates that the query (address, components, or latlng) is missing. - `UNKNOWN_ERROR` indicates that the request could not be processed due to a server error. The request may succeed if you try again. 
  @BuiltValueEnumConst(wireName: r'OVER_DAILY_LIMIT')
  static const GeocodingStatus OVER_DAILY_LIMIT = _$OVER_DAILY_LIMIT;
  /// The `status` field within the Geocoding response object contains the status of the request, and may contain debugging information to help you track down why geocoding is not working. The \"status\" field may contain the following values:  - `OK` indicates that no errors occurred; the address was successfully parsed and at least one geocode was returned. - `ZERO_RESULTS` indicates that the geocode was successful but returned no results. This may occur if the geocoder was passed a non-existent address or a `latlng` in a remote location. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicates that you are over your quota. - `REQUEST_DENIED` indicates that your request was denied. - `INVALID_REQUEST` generally indicates that the query (address, components, or latlng) is missing. - `UNKNOWN_ERROR` indicates that the request could not be processed due to a server error. The request may succeed if you try again. 
  @BuiltValueEnumConst(wireName: r'OVER_QUERY_LIMIT')
  static const GeocodingStatus OVER_QUERY_LIMIT = _$OVER_QUERY_LIMIT;
  /// The `status` field within the Geocoding response object contains the status of the request, and may contain debugging information to help you track down why geocoding is not working. The \"status\" field may contain the following values:  - `OK` indicates that no errors occurred; the address was successfully parsed and at least one geocode was returned. - `ZERO_RESULTS` indicates that the geocode was successful but returned no results. This may occur if the geocoder was passed a non-existent address or a `latlng` in a remote location. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicates that you are over your quota. - `REQUEST_DENIED` indicates that your request was denied. - `INVALID_REQUEST` generally indicates that the query (address, components, or latlng) is missing. - `UNKNOWN_ERROR` indicates that the request could not be processed due to a server error. The request may succeed if you try again. 
  @BuiltValueEnumConst(wireName: r'REQUEST_DENIED')
  static const GeocodingStatus REQUEST_DENIED = _$REQUEST_DENIED;
  /// The `status` field within the Geocoding response object contains the status of the request, and may contain debugging information to help you track down why geocoding is not working. The \"status\" field may contain the following values:  - `OK` indicates that no errors occurred; the address was successfully parsed and at least one geocode was returned. - `ZERO_RESULTS` indicates that the geocode was successful but returned no results. This may occur if the geocoder was passed a non-existent address or a `latlng` in a remote location. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicates that you are over your quota. - `REQUEST_DENIED` indicates that your request was denied. - `INVALID_REQUEST` generally indicates that the query (address, components, or latlng) is missing. - `UNKNOWN_ERROR` indicates that the request could not be processed due to a server error. The request may succeed if you try again. 
  @BuiltValueEnumConst(wireName: r'UNKNOWN_ERROR')
  static const GeocodingStatus UNKNOWN_ERROR = _$UNKNOWN_ERROR;
  /// The `status` field within the Geocoding response object contains the status of the request, and may contain debugging information to help you track down why geocoding is not working. The \"status\" field may contain the following values:  - `OK` indicates that no errors occurred; the address was successfully parsed and at least one geocode was returned. - `ZERO_RESULTS` indicates that the geocode was successful but returned no results. This may occur if the geocoder was passed a non-existent address or a `latlng` in a remote location. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicates that you are over your quota. - `REQUEST_DENIED` indicates that your request was denied. - `INVALID_REQUEST` generally indicates that the query (address, components, or latlng) is missing. - `UNKNOWN_ERROR` indicates that the request could not be processed due to a server error. The request may succeed if you try again. 
  @BuiltValueEnumConst(wireName: r'ZERO_RESULTS')
  static const GeocodingStatus ZERO_RESULTS = _$ZERO_RESULTS;

  static Serializer<GeocodingStatus> get serializer => _$geocodingStatusSerializer;

  const GeocodingStatus._(String name): super(name);

  static BuiltSet<GeocodingStatus> get values => _$values;
  static GeocodingStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class GeocodingStatusMixin = Object with _$GeocodingStatusMixin;

