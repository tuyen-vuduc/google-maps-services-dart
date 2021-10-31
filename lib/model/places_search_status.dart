//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'places_search_status.g.dart';

class PlacesSearchStatus extends EnumClass {

  /// Status codes returned by service. - `OK` indicating the API request was successful. - `ZERO_RESULTS` indicating that the search was successful but returned no results. This may occur if the search was passed a `latlng` in a remote location. - `INVALID_REQUEST` indicating the API request was malformed, generally due to missing required query parameter (`location` or `radius`). - `OVER_QUERY_LIMIT` indicating any of the following:   - You have exceeded the QPS limits.   - Billing has not been enabled on your account.   - The monthly $200 credit, or a self-imposed usage cap, has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).   See the [Maps FAQ](https://developers.google.com/maps/faq#over-limit-key-error) for more information about how to resolve this error. - `REQUEST_DENIED` indicating that your request was denied, generally because:   - The request is missing an API key.   - The `key` parameter is invalid. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'OK')
  static const PlacesSearchStatus OK = _$OK;
  /// Status codes returned by service. - `OK` indicating the API request was successful. - `ZERO_RESULTS` indicating that the search was successful but returned no results. This may occur if the search was passed a `latlng` in a remote location. - `INVALID_REQUEST` indicating the API request was malformed, generally due to missing required query parameter (`location` or `radius`). - `OVER_QUERY_LIMIT` indicating any of the following:   - You have exceeded the QPS limits.   - Billing has not been enabled on your account.   - The monthly $200 credit, or a self-imposed usage cap, has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).   See the [Maps FAQ](https://developers.google.com/maps/faq#over-limit-key-error) for more information about how to resolve this error. - `REQUEST_DENIED` indicating that your request was denied, generally because:   - The request is missing an API key.   - The `key` parameter is invalid. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'ZERO_RESULTS')
  static const PlacesSearchStatus ZERO_RESULTS = _$ZERO_RESULTS;
  /// Status codes returned by service. - `OK` indicating the API request was successful. - `ZERO_RESULTS` indicating that the search was successful but returned no results. This may occur if the search was passed a `latlng` in a remote location. - `INVALID_REQUEST` indicating the API request was malformed, generally due to missing required query parameter (`location` or `radius`). - `OVER_QUERY_LIMIT` indicating any of the following:   - You have exceeded the QPS limits.   - Billing has not been enabled on your account.   - The monthly $200 credit, or a self-imposed usage cap, has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).   See the [Maps FAQ](https://developers.google.com/maps/faq#over-limit-key-error) for more information about how to resolve this error. - `REQUEST_DENIED` indicating that your request was denied, generally because:   - The request is missing an API key.   - The `key` parameter is invalid. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'INVALID_REQUEST')
  static const PlacesSearchStatus INVALID_REQUEST = _$INVALID_REQUEST;
  /// Status codes returned by service. - `OK` indicating the API request was successful. - `ZERO_RESULTS` indicating that the search was successful but returned no results. This may occur if the search was passed a `latlng` in a remote location. - `INVALID_REQUEST` indicating the API request was malformed, generally due to missing required query parameter (`location` or `radius`). - `OVER_QUERY_LIMIT` indicating any of the following:   - You have exceeded the QPS limits.   - Billing has not been enabled on your account.   - The monthly $200 credit, or a self-imposed usage cap, has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).   See the [Maps FAQ](https://developers.google.com/maps/faq#over-limit-key-error) for more information about how to resolve this error. - `REQUEST_DENIED` indicating that your request was denied, generally because:   - The request is missing an API key.   - The `key` parameter is invalid. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'OVER_QUERY_LIMIT')
  static const PlacesSearchStatus OVER_QUERY_LIMIT = _$OVER_QUERY_LIMIT;
  /// Status codes returned by service. - `OK` indicating the API request was successful. - `ZERO_RESULTS` indicating that the search was successful but returned no results. This may occur if the search was passed a `latlng` in a remote location. - `INVALID_REQUEST` indicating the API request was malformed, generally due to missing required query parameter (`location` or `radius`). - `OVER_QUERY_LIMIT` indicating any of the following:   - You have exceeded the QPS limits.   - Billing has not been enabled on your account.   - The monthly $200 credit, or a self-imposed usage cap, has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).   See the [Maps FAQ](https://developers.google.com/maps/faq#over-limit-key-error) for more information about how to resolve this error. - `REQUEST_DENIED` indicating that your request was denied, generally because:   - The request is missing an API key.   - The `key` parameter is invalid. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'REQUEST_DENIED')
  static const PlacesSearchStatus REQUEST_DENIED = _$REQUEST_DENIED;
  /// Status codes returned by service. - `OK` indicating the API request was successful. - `ZERO_RESULTS` indicating that the search was successful but returned no results. This may occur if the search was passed a `latlng` in a remote location. - `INVALID_REQUEST` indicating the API request was malformed, generally due to missing required query parameter (`location` or `radius`). - `OVER_QUERY_LIMIT` indicating any of the following:   - You have exceeded the QPS limits.   - Billing has not been enabled on your account.   - The monthly $200 credit, or a self-imposed usage cap, has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).   See the [Maps FAQ](https://developers.google.com/maps/faq#over-limit-key-error) for more information about how to resolve this error. - `REQUEST_DENIED` indicating that your request was denied, generally because:   - The request is missing an API key.   - The `key` parameter is invalid. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'UNKNOWN_ERROR')
  static const PlacesSearchStatus UNKNOWN_ERROR = _$UNKNOWN_ERROR;

  static Serializer<PlacesSearchStatus> get serializer => _$placesSearchStatusSerializer;

  const PlacesSearchStatus._(String name): super(name);

  static BuiltSet<PlacesSearchStatus> get values => _$values;
  static PlacesSearchStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PlacesSearchStatusMixin = Object with _$PlacesSearchStatusMixin;

