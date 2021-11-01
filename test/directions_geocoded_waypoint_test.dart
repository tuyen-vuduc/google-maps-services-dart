//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/model/directions_geocoded_waypoint.dart';
import 'package:test/test.dart';

// tests for DirectionsGeocodedWaypoint
void main() {
  final instance = DirectionsGeocodedWaypointBuilder();
  // TODO add properties to the builder and call build()

  group(DirectionsGeocodedWaypoint, () {
    // Indicates the status code resulting from the geocoding operation. This field may contain the following values.
    // String geocoderStatus
    test('to test the property `geocoderStatus`', () async {
      // TODO
    });

    // Indicates that the geocoder did not return an exact match for the original request, though it was able to match part of the requested address. You may wish to examine the original request for misspellings and/or an incomplete address.  Partial matches most often occur for street addresses that do not exist within the locality you pass in the request. Partial matches may also be returned when a request matches two or more locations in the same locality. For example, \"21 Henr St, Bristol, UK\" will return a partial match for both Henry Street and Henrietta Street. Note that if a request includes a misspelled address component, the geocoding service may suggest an alternative address. Suggestions triggered in this way will also be marked as a partial match.
    // JsonObject partialMatch
    test('to test the property `partialMatch`', () async {
      // TODO
    });

    // A unique identifier that can be used with other Google APIs. See the [Place ID overview](https://developers.google.com/maps/documentation/places/web-service/place-id).
    // String placeId
    test('to test the property `placeId`', () async {
      // TODO
    });

    // Indicates the address type of the geocoding result used for calculating directions.  * `administrative_area_level_1` indicates a first-order civil entity below the country level. Within the United States, these administrative levels are states. Not all nations exhibit these administrative levels. In most cases, administrative_area_level_1 short names will closely match ISO 3166-2 subdivisions and other widely circulated lists; however this is not guaranteed as our geocoding results are based on a variety of signals and location data. * `administrative_area_level_2` indicates a second-order civil entity below the country level. Within the United States, these administrative levels are counties. Not all nations exhibit these administrative levels. * `administrative_area_level_3` indicates a third-order civil entity below the country level. This type indicates a minor civil division. Not all nations exhibit these administrative levels. * `administrative_area_level_4` indicates a fourth-order civil entity below the country level. This type indicates a minor civil division. Not all nations exhibit these administrative levels. * `administrative_area_level_5` indicates a fifth-order civil entity below the country level. This type indicates a minor civil division. Not all nations exhibit these administrative levels. * `airport` indicates an airport. * `colloquial_area` indicates a commonly-used alternative name for the entity. * `country` indicates the national political entity, and is typically the highest order type returned by the Geocoder. * `intersection` indicates a major intersection, usually of two major roads. * `locality` indicates an incorporated city or town political entity. * `natural_feature` indicates a prominent natural feature. * `neighborhood` indicates a named neighborhood * `park` indicates a named park. * `plus_code` indicates an encoded location reference, derived from latitude and longitude. Plus codes can be used as a replacement for street addresses in places where they do not exist (where buildings are not numbered or streets are not named). See [https://plus.codes](https://plus.codes/) for details. * `point_of_interest` indicates a named point of interest. Typically, these \"POI\"s are prominent local entities that don't easily fit in another category, such as \"Empire State Building\" or \"Eiffel Tower\". * `political` indicates a political entity. Usually, this type indicates a polygon of some civil administration. * `postal_code` indicates a postal code as used to address postal mail within the country. * `premise` indicates a named location, usually a building or collection of buildings with a common name * `route` indicates a named route (such as \"US 101\"). * `street_address` indicates a precise street address. * `sublocality` indicates a first-order civil entity below a locality. For some locations may receive one of the additional types: sublocality_level_1 to sublocality_level_5. Each sublocality level is a civil entity. Larger numbers indicate a smaller geographic area. * `subpremise` indicates a first-order entity below a named location, usually a singular building within a collection of buildings with a common name * `transit_station` indicates a transit station.  An empty list of types indicates there are no known types for the particular address component, for example, Lieu-dit in France.
    // BuiltList<String> types
    test('to test the property `types`', () async {
      // TODO
    });
  });
}
