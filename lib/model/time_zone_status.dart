//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_zone_status.g.dart';

class TimeZoneStatus extends EnumClass {

  /// The `status` field within the Time Zone response object contains the status of the request. The `status` field may contain the following values:  - `OK` indicates that the request was successful. - `INVALID_REQUEST` indicates that the request was malformed. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).  - `OVER_QUERY_LIMIT` indicates the requestor has exceeded quota. - `REQUEST_DENIED` indicates that the API did not complete the request. Confirm that the request was sent over HTTPS instead of HTTP. - `UNKNOWN_ERROR` indicates an unknown error. - `ZERO_RESULTS` indicates that no time zone data could be found for the specified position or time. Confirm that the request is for a location on land, and not over water. 
  @BuiltValueEnumConst(wireName: r'OK')
  static const TimeZoneStatus OK = _$OK;
  /// The `status` field within the Time Zone response object contains the status of the request. The `status` field may contain the following values:  - `OK` indicates that the request was successful. - `INVALID_REQUEST` indicates that the request was malformed. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).  - `OVER_QUERY_LIMIT` indicates the requestor has exceeded quota. - `REQUEST_DENIED` indicates that the API did not complete the request. Confirm that the request was sent over HTTPS instead of HTTP. - `UNKNOWN_ERROR` indicates an unknown error. - `ZERO_RESULTS` indicates that no time zone data could be found for the specified position or time. Confirm that the request is for a location on land, and not over water. 
  @BuiltValueEnumConst(wireName: r'INVALID_REQUEST')
  static const TimeZoneStatus INVALID_REQUEST = _$INVALID_REQUEST;
  /// The `status` field within the Time Zone response object contains the status of the request. The `status` field may contain the following values:  - `OK` indicates that the request was successful. - `INVALID_REQUEST` indicates that the request was malformed. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).  - `OVER_QUERY_LIMIT` indicates the requestor has exceeded quota. - `REQUEST_DENIED` indicates that the API did not complete the request. Confirm that the request was sent over HTTPS instead of HTTP. - `UNKNOWN_ERROR` indicates an unknown error. - `ZERO_RESULTS` indicates that no time zone data could be found for the specified position or time. Confirm that the request is for a location on land, and not over water. 
  @BuiltValueEnumConst(wireName: r'OVER_DAILY_LIMIT')
  static const TimeZoneStatus OVER_DAILY_LIMIT = _$OVER_DAILY_LIMIT;
  /// The `status` field within the Time Zone response object contains the status of the request. The `status` field may contain the following values:  - `OK` indicates that the request was successful. - `INVALID_REQUEST` indicates that the request was malformed. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).  - `OVER_QUERY_LIMIT` indicates the requestor has exceeded quota. - `REQUEST_DENIED` indicates that the API did not complete the request. Confirm that the request was sent over HTTPS instead of HTTP. - `UNKNOWN_ERROR` indicates an unknown error. - `ZERO_RESULTS` indicates that no time zone data could be found for the specified position or time. Confirm that the request is for a location on land, and not over water. 
  @BuiltValueEnumConst(wireName: r'OVER_QUERY_LIMIT')
  static const TimeZoneStatus OVER_QUERY_LIMIT = _$OVER_QUERY_LIMIT;
  /// The `status` field within the Time Zone response object contains the status of the request. The `status` field may contain the following values:  - `OK` indicates that the request was successful. - `INVALID_REQUEST` indicates that the request was malformed. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).  - `OVER_QUERY_LIMIT` indicates the requestor has exceeded quota. - `REQUEST_DENIED` indicates that the API did not complete the request. Confirm that the request was sent over HTTPS instead of HTTP. - `UNKNOWN_ERROR` indicates an unknown error. - `ZERO_RESULTS` indicates that no time zone data could be found for the specified position or time. Confirm that the request is for a location on land, and not over water. 
  @BuiltValueEnumConst(wireName: r'REQUEST_DENIED')
  static const TimeZoneStatus REQUEST_DENIED = _$REQUEST_DENIED;
  /// The `status` field within the Time Zone response object contains the status of the request. The `status` field may contain the following values:  - `OK` indicates that the request was successful. - `INVALID_REQUEST` indicates that the request was malformed. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).  - `OVER_QUERY_LIMIT` indicates the requestor has exceeded quota. - `REQUEST_DENIED` indicates that the API did not complete the request. Confirm that the request was sent over HTTPS instead of HTTP. - `UNKNOWN_ERROR` indicates an unknown error. - `ZERO_RESULTS` indicates that no time zone data could be found for the specified position or time. Confirm that the request is for a location on land, and not over water. 
  @BuiltValueEnumConst(wireName: r'UNKNOWN_ERROR')
  static const TimeZoneStatus UNKNOWN_ERROR = _$UNKNOWN_ERROR;
  /// The `status` field within the Time Zone response object contains the status of the request. The `status` field may contain the following values:  - `OK` indicates that the request was successful. - `INVALID_REQUEST` indicates that the request was malformed. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired).  - `OVER_QUERY_LIMIT` indicates the requestor has exceeded quota. - `REQUEST_DENIED` indicates that the API did not complete the request. Confirm that the request was sent over HTTPS instead of HTTP. - `UNKNOWN_ERROR` indicates an unknown error. - `ZERO_RESULTS` indicates that no time zone data could be found for the specified position or time. Confirm that the request is for a location on land, and not over water. 
  @BuiltValueEnumConst(wireName: r'ZERO_RESULTS')
  static const TimeZoneStatus ZERO_RESULTS = _$ZERO_RESULTS;

  static Serializer<TimeZoneStatus> get serializer => _$timeZoneStatusSerializer;

  const TimeZoneStatus._(String name): super(name);

  static BuiltSet<TimeZoneStatus> get values => _$values;
  static TimeZoneStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TimeZoneStatusMixin = Object with _$TimeZoneStatusMixin;

