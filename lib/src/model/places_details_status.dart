//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'places_details_status.g.dart';

class PlacesDetailsStatus extends EnumClass {

  /// Status codes returned by service. - `OK` indicating the API request was successful. - `ZERO_RESULTS` indicating that the referenced location, `place_id`, was valid but no longer refers to a valid result. This may occur if the establishment is no longer in business.  - `NOT_FOUND` indicating that that the referenced location, `place_id`, was not found in the Places database.  - `INVALID_REQUEST` indicating the API request was malformed. - `OVER_QUERY_LIMIT` indicating any of the following:   - You have exceeded the QPS limits.   - Billing has not been enabled on your account.   - The monthly $200 credit, or a self-imposed usage cap, has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).   See the [Maps FAQ](https://developers.google.com/maps/faq#over-limit-key-error) for more information about how to resolve this error. - `REQUEST_DENIED` indicating that your request was denied, generally because:   - The request is missing an API key.   - The `key` parameter is invalid. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'OK')
  static const PlacesDetailsStatus OK = _$OK;
  /// Status codes returned by service. - `OK` indicating the API request was successful. - `ZERO_RESULTS` indicating that the referenced location, `place_id`, was valid but no longer refers to a valid result. This may occur if the establishment is no longer in business.  - `NOT_FOUND` indicating that that the referenced location, `place_id`, was not found in the Places database.  - `INVALID_REQUEST` indicating the API request was malformed. - `OVER_QUERY_LIMIT` indicating any of the following:   - You have exceeded the QPS limits.   - Billing has not been enabled on your account.   - The monthly $200 credit, or a self-imposed usage cap, has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).   See the [Maps FAQ](https://developers.google.com/maps/faq#over-limit-key-error) for more information about how to resolve this error. - `REQUEST_DENIED` indicating that your request was denied, generally because:   - The request is missing an API key.   - The `key` parameter is invalid. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'ZERO_RESULTS')
  static const PlacesDetailsStatus ZERO_RESULTS = _$ZERO_RESULTS;
  /// Status codes returned by service. - `OK` indicating the API request was successful. - `ZERO_RESULTS` indicating that the referenced location, `place_id`, was valid but no longer refers to a valid result. This may occur if the establishment is no longer in business.  - `NOT_FOUND` indicating that that the referenced location, `place_id`, was not found in the Places database.  - `INVALID_REQUEST` indicating the API request was malformed. - `OVER_QUERY_LIMIT` indicating any of the following:   - You have exceeded the QPS limits.   - Billing has not been enabled on your account.   - The monthly $200 credit, or a self-imposed usage cap, has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).   See the [Maps FAQ](https://developers.google.com/maps/faq#over-limit-key-error) for more information about how to resolve this error. - `REQUEST_DENIED` indicating that your request was denied, generally because:   - The request is missing an API key.   - The `key` parameter is invalid. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'INVALID_REQUEST')
  static const PlacesDetailsStatus INVALID_REQUEST = _$INVALID_REQUEST;
  /// Status codes returned by service. - `OK` indicating the API request was successful. - `ZERO_RESULTS` indicating that the referenced location, `place_id`, was valid but no longer refers to a valid result. This may occur if the establishment is no longer in business.  - `NOT_FOUND` indicating that that the referenced location, `place_id`, was not found in the Places database.  - `INVALID_REQUEST` indicating the API request was malformed. - `OVER_QUERY_LIMIT` indicating any of the following:   - You have exceeded the QPS limits.   - Billing has not been enabled on your account.   - The monthly $200 credit, or a self-imposed usage cap, has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).   See the [Maps FAQ](https://developers.google.com/maps/faq#over-limit-key-error) for more information about how to resolve this error. - `REQUEST_DENIED` indicating that your request was denied, generally because:   - The request is missing an API key.   - The `key` parameter is invalid. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const PlacesDetailsStatus NOT_FOUND = _$NOT_FOUND;
  /// Status codes returned by service. - `OK` indicating the API request was successful. - `ZERO_RESULTS` indicating that the referenced location, `place_id`, was valid but no longer refers to a valid result. This may occur if the establishment is no longer in business.  - `NOT_FOUND` indicating that that the referenced location, `place_id`, was not found in the Places database.  - `INVALID_REQUEST` indicating the API request was malformed. - `OVER_QUERY_LIMIT` indicating any of the following:   - You have exceeded the QPS limits.   - Billing has not been enabled on your account.   - The monthly $200 credit, or a self-imposed usage cap, has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).   See the [Maps FAQ](https://developers.google.com/maps/faq#over-limit-key-error) for more information about how to resolve this error. - `REQUEST_DENIED` indicating that your request was denied, generally because:   - The request is missing an API key.   - The `key` parameter is invalid. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'OVER_QUERY_LIMIT')
  static const PlacesDetailsStatus OVER_QUERY_LIMIT = _$OVER_QUERY_LIMIT;
  /// Status codes returned by service. - `OK` indicating the API request was successful. - `ZERO_RESULTS` indicating that the referenced location, `place_id`, was valid but no longer refers to a valid result. This may occur if the establishment is no longer in business.  - `NOT_FOUND` indicating that that the referenced location, `place_id`, was not found in the Places database.  - `INVALID_REQUEST` indicating the API request was malformed. - `OVER_QUERY_LIMIT` indicating any of the following:   - You have exceeded the QPS limits.   - Billing has not been enabled on your account.   - The monthly $200 credit, or a self-imposed usage cap, has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).   See the [Maps FAQ](https://developers.google.com/maps/faq#over-limit-key-error) for more information about how to resolve this error. - `REQUEST_DENIED` indicating that your request was denied, generally because:   - The request is missing an API key.   - The `key` parameter is invalid. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'REQUEST_DENIED')
  static const PlacesDetailsStatus REQUEST_DENIED = _$REQUEST_DENIED;
  /// Status codes returned by service. - `OK` indicating the API request was successful. - `ZERO_RESULTS` indicating that the referenced location, `place_id`, was valid but no longer refers to a valid result. This may occur if the establishment is no longer in business.  - `NOT_FOUND` indicating that that the referenced location, `place_id`, was not found in the Places database.  - `INVALID_REQUEST` indicating the API request was malformed. - `OVER_QUERY_LIMIT` indicating any of the following:   - You have exceeded the QPS limits.   - Billing has not been enabled on your account.   - The monthly $200 credit, or a self-imposed usage cap, has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).   See the [Maps FAQ](https://developers.google.com/maps/faq#over-limit-key-error) for more information about how to resolve this error. - `REQUEST_DENIED` indicating that your request was denied, generally because:   - The request is missing an API key.   - The `key` parameter is invalid. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'UNKNOWN_ERROR')
  static const PlacesDetailsStatus UNKNOWN_ERROR = _$UNKNOWN_ERROR;

  static Serializer<PlacesDetailsStatus> get serializer => _$placesDetailsStatusSerializer;

  const PlacesDetailsStatus._(String name): super(name);

  static BuiltSet<PlacesDetailsStatus> get values => _$values;
  static PlacesDetailsStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PlacesDetailsStatusMixin = Object with _$PlacesDetailsStatusMixin;

