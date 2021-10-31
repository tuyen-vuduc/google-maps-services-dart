//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/api.dart';
import 'package:googles_maps_services_dart/api/street_view_api_api.dart';
import 'package:test/test.dart';


/// tests for StreetViewAPIApi
void main() {
  final instance = GooglesMapsServicesDart().getStreetViewAPIApi();

  group(StreetViewAPIApi, () {
    // The Street View Static API lets you embed a static (non-interactive) Street View panorama or thumbnail into your web page, without the use of JavaScript. The viewport is defined with URL parameters sent through a standard HTTP request, and is returned as a static image. 
    //
    //Future<Uint8List> streetView(String size, { num fov, num heading, String location, String pano, num pitch, num radius, bool returnErrorCode, String signature, String source_ }) async
    test('test streetView', () async {
      // TODO
    });

    // The Street View Static API metadata requests provide data about Street View panoramas. Using the metadata, you can find out if a Street View image is available at a given location, as well as getting programmatic access to the latitude and longitude, the panorama ID, the date the photo was taken, and the copyright information for the image. Accessing this metadata allows you to customize error behavior in your application. 
    //
    //Future<StreetViewResponse> streetViewMetadata({ num heading, String location, String pano, num pitch, num radius, bool returnErrorCode, String signature, String size, String source_ }) async
    test('test streetViewMetadata', () async {
      // TODO
    });

  });
}
