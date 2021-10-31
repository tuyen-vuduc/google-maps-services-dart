//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/cell_tower.dart';
import 'package:test/test.dart';

// tests for CellTower
void main() {
  final instance = CellTowerBuilder();
  // TODO add properties to the builder and call build()

  group(CellTower, () {
    // Unique identifier of the cell. On GSM, this is the Cell ID (CID); CDMA networks use the Base Station ID (BID). WCDMA networks use the UTRAN/GERAN Cell Identity (UC-Id), which is a 32-bit value concatenating the Radio Network Controller (RNC) and Cell ID. Specifying only the 16-bit Cell ID value in WCDMA networks may return inaccurate results.
    // int cellId
    test('to test the property `cellId`', () async {
      // TODO
    });

    // The Location Area Code (LAC) for GSM and WCDMA networks. The Network ID (NID) for CDMA networks.
    // int locationAreaCode
    test('to test the property `locationAreaCode`', () async {
      // TODO
    });

    // The cell tower's Mobile Country Code (MCC).
    // int mobileCountryCode
    test('to test the property `mobileCountryCode`', () async {
      // TODO
    });

    // The cell tower's Mobile Network Code. This is the MNC for GSM and WCDMA; CDMA uses the System ID (SID).
    // int mobileNetworkCode
    test('to test the property `mobileNetworkCode`', () async {
      // TODO
    });

    // The number of milliseconds since this cell was primary. If age is 0, the cellId represents a current measurement.
    // int age
    test('to test the property `age`', () async {
      // TODO
    });

    // Radio signal strength measured in dBm.
    // num signalStrength
    test('to test the property `signalStrength`', () async {
      // TODO
    });

    // The timing advance value.
    // num timingAdvance
    test('to test the property `timingAdvance`', () async {
      // TODO
    });


  });

}
