//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'elevation_status.g.dart';

class ElevationStatus extends EnumClass {

  /// Status codes returned by service. - `OK` indicating the API request was successful. - `DATA_NOT_AVAILABLE` indicating that there's no available data for the input locations.  - `INVALID_REQUEST` indicating the API request was malformed. - `OVER_DAILY_LIMIT` indicating any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicating the requestor has exceeded quota. - `REQUEST_DENIED` indicating the API did not complete the request. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'OK')
  static const ElevationStatus OK = _$OK;
  /// Status codes returned by service. - `OK` indicating the API request was successful. - `DATA_NOT_AVAILABLE` indicating that there's no available data for the input locations.  - `INVALID_REQUEST` indicating the API request was malformed. - `OVER_DAILY_LIMIT` indicating any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicating the requestor has exceeded quota. - `REQUEST_DENIED` indicating the API did not complete the request. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'DATA_NOT_AVAILABLE')
  static const ElevationStatus DATA_NOT_AVAILABLE = _$DATA_NOT_AVAILABLE;
  /// Status codes returned by service. - `OK` indicating the API request was successful. - `DATA_NOT_AVAILABLE` indicating that there's no available data for the input locations.  - `INVALID_REQUEST` indicating the API request was malformed. - `OVER_DAILY_LIMIT` indicating any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicating the requestor has exceeded quota. - `REQUEST_DENIED` indicating the API did not complete the request. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'INVALID_REQUEST')
  static const ElevationStatus INVALID_REQUEST = _$INVALID_REQUEST;
  /// Status codes returned by service. - `OK` indicating the API request was successful. - `DATA_NOT_AVAILABLE` indicating that there's no available data for the input locations.  - `INVALID_REQUEST` indicating the API request was malformed. - `OVER_DAILY_LIMIT` indicating any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicating the requestor has exceeded quota. - `REQUEST_DENIED` indicating the API did not complete the request. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'OVER_DAILY_LIMIT')
  static const ElevationStatus OVER_DAILY_LIMIT = _$OVER_DAILY_LIMIT;
  /// Status codes returned by service. - `OK` indicating the API request was successful. - `DATA_NOT_AVAILABLE` indicating that there's no available data for the input locations.  - `INVALID_REQUEST` indicating the API request was malformed. - `OVER_DAILY_LIMIT` indicating any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicating the requestor has exceeded quota. - `REQUEST_DENIED` indicating the API did not complete the request. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'OVER_QUERY_LIMIT')
  static const ElevationStatus OVER_QUERY_LIMIT = _$OVER_QUERY_LIMIT;
  /// Status codes returned by service. - `OK` indicating the API request was successful. - `DATA_NOT_AVAILABLE` indicating that there's no available data for the input locations.  - `INVALID_REQUEST` indicating the API request was malformed. - `OVER_DAILY_LIMIT` indicating any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicating the requestor has exceeded quota. - `REQUEST_DENIED` indicating the API did not complete the request. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'REQUEST_DENIED')
  static const ElevationStatus REQUEST_DENIED = _$REQUEST_DENIED;
  /// Status codes returned by service. - `OK` indicating the API request was successful. - `DATA_NOT_AVAILABLE` indicating that there's no available data for the input locations.  - `INVALID_REQUEST` indicating the API request was malformed. - `OVER_DAILY_LIMIT` indicating any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicating the requestor has exceeded quota. - `REQUEST_DENIED` indicating the API did not complete the request. - `UNKNOWN_ERROR` indicating an unknown error. 
  @BuiltValueEnumConst(wireName: r'UNKNOWN_ERROR')
  static const ElevationStatus UNKNOWN_ERROR = _$UNKNOWN_ERROR;

  static Serializer<ElevationStatus> get serializer => _$elevationStatusSerializer;

  const ElevationStatus._(String name): super(name);

  static BuiltSet<ElevationStatus> get values => _$values;
  static ElevationStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ElevationStatusMixin = Object with _$ElevationStatusMixin;

