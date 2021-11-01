//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/model/time_zone_response.dart';
import 'package:test/test.dart';

// tests for TimeZoneResponse
void main() {
  final instance = TimeZoneResponseBuilder();
  // TODO add properties to the builder and call build()

  group(TimeZoneResponse, () {
    // TimeZoneStatus status
    test('to test the property `status`', () async {
      // TODO
    });

    // The offset for daylight-savings time in seconds. This will be zero if the time zone is not in Daylight Savings Time during the specified `timestamp`.
    // num dstOffset
    test('to test the property `dstOffset`', () async {
      // TODO
    });

    // The offset from UTC (in seconds) for the given location. This does not take into effect daylight savings.
    // num rawOffset
    test('to test the property `rawOffset`', () async {
      // TODO
    });

    // a string containing the ID of the time zone, such as \"America/Los_Angeles\" or \"Australia/Sydney\". These IDs are defined by [Unicode Common Locale Data Repository (CLDR) project](http://cldr.unicode.org/), and currently available in file timezone.xml. When a timezone has several IDs, the canonical one is returned. In xml responses, this is the first alias of each timezone. For example, \"Asia/Calcutta\" is returned, not \"Asia/Kolkata\".
    // String timeZoneId
    test('to test the property `timeZoneId`', () async {
      // TODO
    });

    // The long form name of the time zone. This field will be localized if the language parameter is set. eg. `Pacific Daylight Time` or `Australian Eastern Daylight Time`.
    // String timeZoneName
    test('to test the property `timeZoneName`', () async {
      // TODO
    });

    // Detailed information about the reasons behind the given status code. Included if status other than `Ok`.
    // String errorMessage
    test('to test the property `errorMessage`', () async {
      // TODO
    });
  });
}
