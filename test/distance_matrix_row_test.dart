//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/distance_matrix_row.dart';
import 'package:test/test.dart';

// tests for DistanceMatrixRow
void main() {
  final instance = DistanceMatrixRowBuilder();
  // TODO add properties to the builder and call build()

  group(DistanceMatrixRow, () {
    // When the Distance Matrix API returns results, it places them within a JSON rows array. Even if no results are returned (such as when the origins and/or destinations don't exist), it still returns an empty array.   Rows are ordered according to the values in the origin parameter of the request. Each row corresponds to an origin, and each element within that row corresponds to a pairing of the origin with a destination value.  Each row array contains one or more element entries, which in turn contain the information about a single origin-destination pairing. 
    // BuiltList<DistanceMatrixElement> elements
    test('to test the property `elements`', () async {
      // TODO
    });


  });

}
