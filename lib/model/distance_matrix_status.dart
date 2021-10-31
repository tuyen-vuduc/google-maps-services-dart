//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distance_matrix_status.g.dart';

class DistanceMatrixStatus extends EnumClass {

  /// Status codes returned by service. - `OK` indicates the response contains a valid result. - `INVALID_REQUEST` indicates that the provided request was invalid. - `MAX_ELEMENTS_EXCEEDED` indicates that the product of origins and destinations exceeds the per-query limit. - `MAX_DIMENSIONS_EXCEEDED` indicates that the number of origins or destinations exceeds the per-query limit. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicates the service has received too many requests from your application within the allowed time period. - `REQUEST_DENIED` indicates that the service denied use of the Distance Matrix service by your application. - `UNKNOWN_ERROR` indicates a Distance Matrix request could not be processed due to a server error. The request may succeed if you try again. 
  @BuiltValueEnumConst(wireName: r'OK')
  static const DistanceMatrixStatus OK = _$OK;
  /// Status codes returned by service. - `OK` indicates the response contains a valid result. - `INVALID_REQUEST` indicates that the provided request was invalid. - `MAX_ELEMENTS_EXCEEDED` indicates that the product of origins and destinations exceeds the per-query limit. - `MAX_DIMENSIONS_EXCEEDED` indicates that the number of origins or destinations exceeds the per-query limit. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicates the service has received too many requests from your application within the allowed time period. - `REQUEST_DENIED` indicates that the service denied use of the Distance Matrix service by your application. - `UNKNOWN_ERROR` indicates a Distance Matrix request could not be processed due to a server error. The request may succeed if you try again. 
  @BuiltValueEnumConst(wireName: r'INVALID_REQUEST')
  static const DistanceMatrixStatus INVALID_REQUEST = _$INVALID_REQUEST;
  /// Status codes returned by service. - `OK` indicates the response contains a valid result. - `INVALID_REQUEST` indicates that the provided request was invalid. - `MAX_ELEMENTS_EXCEEDED` indicates that the product of origins and destinations exceeds the per-query limit. - `MAX_DIMENSIONS_EXCEEDED` indicates that the number of origins or destinations exceeds the per-query limit. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicates the service has received too many requests from your application within the allowed time period. - `REQUEST_DENIED` indicates that the service denied use of the Distance Matrix service by your application. - `UNKNOWN_ERROR` indicates a Distance Matrix request could not be processed due to a server error. The request may succeed if you try again. 
  @BuiltValueEnumConst(wireName: r'MAX_ELEMENTS_EXCEEDED')
  static const DistanceMatrixStatus MAX_ELEMENTS_EXCEEDED = _$MAX_ELEMENTS_EXCEEDED;
  /// Status codes returned by service. - `OK` indicates the response contains a valid result. - `INVALID_REQUEST` indicates that the provided request was invalid. - `MAX_ELEMENTS_EXCEEDED` indicates that the product of origins and destinations exceeds the per-query limit. - `MAX_DIMENSIONS_EXCEEDED` indicates that the number of origins or destinations exceeds the per-query limit. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicates the service has received too many requests from your application within the allowed time period. - `REQUEST_DENIED` indicates that the service denied use of the Distance Matrix service by your application. - `UNKNOWN_ERROR` indicates a Distance Matrix request could not be processed due to a server error. The request may succeed if you try again. 
  @BuiltValueEnumConst(wireName: r'MAX_DIMENSIONS_EXCEEDED')
  static const DistanceMatrixStatus MAX_DIMENSIONS_EXCEEDED = _$MAX_DIMENSIONS_EXCEEDED;
  /// Status codes returned by service. - `OK` indicates the response contains a valid result. - `INVALID_REQUEST` indicates that the provided request was invalid. - `MAX_ELEMENTS_EXCEEDED` indicates that the product of origins and destinations exceeds the per-query limit. - `MAX_DIMENSIONS_EXCEEDED` indicates that the number of origins or destinations exceeds the per-query limit. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicates the service has received too many requests from your application within the allowed time period. - `REQUEST_DENIED` indicates that the service denied use of the Distance Matrix service by your application. - `UNKNOWN_ERROR` indicates a Distance Matrix request could not be processed due to a server error. The request may succeed if you try again. 
  @BuiltValueEnumConst(wireName: r'OVER_DAILY_LIMIT')
  static const DistanceMatrixStatus OVER_DAILY_LIMIT = _$OVER_DAILY_LIMIT;
  /// Status codes returned by service. - `OK` indicates the response contains a valid result. - `INVALID_REQUEST` indicates that the provided request was invalid. - `MAX_ELEMENTS_EXCEEDED` indicates that the product of origins and destinations exceeds the per-query limit. - `MAX_DIMENSIONS_EXCEEDED` indicates that the number of origins or destinations exceeds the per-query limit. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicates the service has received too many requests from your application within the allowed time period. - `REQUEST_DENIED` indicates that the service denied use of the Distance Matrix service by your application. - `UNKNOWN_ERROR` indicates a Distance Matrix request could not be processed due to a server error. The request may succeed if you try again. 
  @BuiltValueEnumConst(wireName: r'OVER_QUERY_LIMIT')
  static const DistanceMatrixStatus OVER_QUERY_LIMIT = _$OVER_QUERY_LIMIT;
  /// Status codes returned by service. - `OK` indicates the response contains a valid result. - `INVALID_REQUEST` indicates that the provided request was invalid. - `MAX_ELEMENTS_EXCEEDED` indicates that the product of origins and destinations exceeds the per-query limit. - `MAX_DIMENSIONS_EXCEEDED` indicates that the number of origins or destinations exceeds the per-query limit. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicates the service has received too many requests from your application within the allowed time period. - `REQUEST_DENIED` indicates that the service denied use of the Distance Matrix service by your application. - `UNKNOWN_ERROR` indicates a Distance Matrix request could not be processed due to a server error. The request may succeed if you try again. 
  @BuiltValueEnumConst(wireName: r'REQUEST_DENIED')
  static const DistanceMatrixStatus REQUEST_DENIED = _$REQUEST_DENIED;
  /// Status codes returned by service. - `OK` indicates the response contains a valid result. - `INVALID_REQUEST` indicates that the provided request was invalid. - `MAX_ELEMENTS_EXCEEDED` indicates that the product of origins and destinations exceeds the per-query limit. - `MAX_DIMENSIONS_EXCEEDED` indicates that the number of origins or destinations exceeds the per-query limit. - `OVER_DAILY_LIMIT` indicates any of the following:   - The API key is missing or invalid.   - Billing has not been enabled on your account.   - A self-imposed usage cap has been exceeded.   - The provided method of payment is no longer valid (for example, a credit card has expired). - `OVER_QUERY_LIMIT` indicates the service has received too many requests from your application within the allowed time period. - `REQUEST_DENIED` indicates that the service denied use of the Distance Matrix service by your application. - `UNKNOWN_ERROR` indicates a Distance Matrix request could not be processed due to a server error. The request may succeed if you try again. 
  @BuiltValueEnumConst(wireName: r'UNKNOWN_ERROR')
  static const DistanceMatrixStatus UNKNOWN_ERROR = _$UNKNOWN_ERROR;

  static Serializer<DistanceMatrixStatus> get serializer => _$distanceMatrixStatusSerializer;

  const DistanceMatrixStatus._(String name): super(name);

  static BuiltSet<DistanceMatrixStatus> get values => _$values;
  static DistanceMatrixStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DistanceMatrixStatusMixin = Object with _$DistanceMatrixStatusMixin;

