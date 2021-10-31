//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/directions_transit_details.dart';
import 'package:test/test.dart';

// tests for DirectionsTransitDetails
void main() {
  final instance = DirectionsTransitDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(DirectionsTransitDetails, () {
    // DirectionsTransitStop arrivalStop
    test('to test the property `arrivalStop`', () async {
      // TODO
    });

    // TimeZoneTextValueObject arrivalTime
    test('to test the property `arrivalTime`', () async {
      // TODO
    });

    // DirectionsTransitStop departureStop
    test('to test the property `departureStop`', () async {
      // TODO
    });

    // TimeZoneTextValueObject departureTime
    test('to test the property `departureTime`', () async {
      // TODO
    });

    // Specifies the direction in which to travel on this line, as it is marked on the vehicle or at the departure stop. This will often be the terminus station.
    // String headsign
    test('to test the property `headsign`', () async {
      // TODO
    });

    // Specifies the expected number of seconds between departures from the same stop at this time. For example, with a `headway` value of 600, you would expect a ten minute wait if you should miss your bus.
    // int headway
    test('to test the property `headway`', () async {
      // TODO
    });

    // DirectionsTransitLine line
    test('to test the property `line`', () async {
      // TODO
    });

    // The number of stops from the departure to the arrival stop. This includes the arrival stop, but not the departure stop. For example, if your directions involve leaving from Stop A, passing through stops B and C, and arriving at stop D, `num_stops` will return 3.
    // int numStops
    test('to test the property `numStops`', () async {
      // TODO
    });

    // The text that appears in schedules and sign boards to identify a transit trip to passengers. The text should uniquely identify a trip within a service day. For example, \"538\" is the `trip_short_name` of the Amtrak train that leaves San Jose, CA at 15:10 on weekdays to Sacramento, CA.
    // String tripShortName
    test('to test the property `tripShortName`', () async {
      // TODO
    });


  });

}
