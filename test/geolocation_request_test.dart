//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/model/geolocation_request.dart';
import 'package:test/test.dart';

// tests for GeolocationRequest
void main() {
  final instance = GeolocationRequestBuilder();
  // TODO add properties to the builder and call build()

  group(GeolocationRequest, () {
    // The cell tower's Mobile Country Code (MCC).
    // int homeMobileCountryCode
    test('to test the property `homeMobileCountryCode`', () async {
      // TODO
    });

    // The cell tower's Mobile Network Code. This is the MNC for GSM and WCDMA; CDMA uses the System ID (SID).
    // int homeMobileNetworkCode
    test('to test the property `homeMobileNetworkCode`', () async {
      // TODO
    });

    // The mobile radio type. Supported values are lte, gsm, cdma, and wcdma. While this field is optional, it should be included if a value is available, for more accurate results.
    // String radioType
    test('to test the property `radioType`', () async {
      // TODO
    });

    // The carrier name.
    // String carrier
    test('to test the property `carrier`', () async {
      // TODO
    });

    // Specifies whether to fall back to IP geolocation if wifi and cell tower signals are not available. Defaults to true. Set considerIp to false to disable fall back.
    // String considerIp
    test('to test the property `considerIp`', () async {
      // TODO
    });

    // The request body's cellTowers array contains zero or more cell tower objects.
    // BuiltList<CellTower> cellTowers
    test('to test the property `cellTowers`', () async {
      // TODO
    });

    // An array of two or more WiFi access point objects.
    // BuiltList<WiFiAccessPoint> wifiAccessPoints
    test('to test the property `wifiAccessPoints`', () async {
      // TODO
    });
  });
}
