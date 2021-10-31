//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:googles_maps_services_dart/model/address_component.dart';
import 'package:googles_maps_services_dart/model/bounds.dart';
import 'package:googles_maps_services_dart/model/cell_tower.dart';
import 'package:googles_maps_services_dart/model/directions_geocoded_waypoint.dart';
import 'package:googles_maps_services_dart/model/directions_leg.dart';
import 'package:googles_maps_services_dart/model/directions_polyline.dart';
import 'package:googles_maps_services_dart/model/directions_response.dart';
import 'package:googles_maps_services_dart/model/directions_route.dart';
import 'package:googles_maps_services_dart/model/directions_status.dart';
import 'package:googles_maps_services_dart/model/directions_step.dart';
import 'package:googles_maps_services_dart/model/directions_traffic_speed_entry.dart';
import 'package:googles_maps_services_dart/model/directions_transit_agency.dart';
import 'package:googles_maps_services_dart/model/directions_transit_details.dart';
import 'package:googles_maps_services_dart/model/directions_transit_line.dart';
import 'package:googles_maps_services_dart/model/directions_transit_stop.dart';
import 'package:googles_maps_services_dart/model/directions_transit_vehicle.dart';
import 'package:googles_maps_services_dart/model/directions_via_waypoint.dart';
import 'package:googles_maps_services_dart/model/distance_matrix_element.dart';
import 'package:googles_maps_services_dart/model/distance_matrix_element_status.dart';
import 'package:googles_maps_services_dart/model/distance_matrix_response.dart';
import 'package:googles_maps_services_dart/model/distance_matrix_row.dart';
import 'package:googles_maps_services_dart/model/distance_matrix_status.dart';
import 'package:googles_maps_services_dart/model/elevation_response.dart';
import 'package:googles_maps_services_dart/model/elevation_result.dart';
import 'package:googles_maps_services_dart/model/elevation_status.dart';
import 'package:googles_maps_services_dart/model/error_detail.dart';
import 'package:googles_maps_services_dart/model/error_object.dart';
import 'package:googles_maps_services_dart/model/error_response.dart';
import 'package:googles_maps_services_dart/model/fare.dart';
import 'package:googles_maps_services_dart/model/geocoding_geometry.dart';
import 'package:googles_maps_services_dart/model/geocoding_response.dart';
import 'package:googles_maps_services_dart/model/geocoding_result.dart';
import 'package:googles_maps_services_dart/model/geocoding_status.dart';
import 'package:googles_maps_services_dart/model/geolocation_request.dart';
import 'package:googles_maps_services_dart/model/geolocation_response.dart';
import 'package:googles_maps_services_dart/model/geometry.dart';
import 'package:googles_maps_services_dart/model/inline_response200.dart';
import 'package:googles_maps_services_dart/model/inline_response200_results.dart';
import 'package:googles_maps_services_dart/model/lat_lng_literal.dart';
import 'package:googles_maps_services_dart/model/latitude_longitude_literal.dart';
import 'package:googles_maps_services_dart/model/nearest_roads_error.dart';
import 'package:googles_maps_services_dart/model/nearest_roads_error_response.dart';
import 'package:googles_maps_services_dart/model/nearest_roads_response.dart';
import 'package:googles_maps_services_dart/model/place.dart';
import 'package:googles_maps_services_dart/model/place_autocomplete_matched_substring.dart';
import 'package:googles_maps_services_dart/model/place_autocomplete_prediction.dart';
import 'package:googles_maps_services_dart/model/place_autocomplete_structured_format.dart';
import 'package:googles_maps_services_dart/model/place_autocomplete_term.dart';
import 'package:googles_maps_services_dart/model/place_opening_hours.dart';
import 'package:googles_maps_services_dart/model/place_opening_hours_period.dart';
import 'package:googles_maps_services_dart/model/place_opening_hours_period_detail.dart';
import 'package:googles_maps_services_dart/model/place_photo.dart';
import 'package:googles_maps_services_dart/model/place_review.dart';
import 'package:googles_maps_services_dart/model/places_autocomplete_response.dart';
import 'package:googles_maps_services_dart/model/places_autocomplete_status.dart';
import 'package:googles_maps_services_dart/model/places_details_response.dart';
import 'package:googles_maps_services_dart/model/places_details_status.dart';
import 'package:googles_maps_services_dart/model/places_find_place_from_text_response.dart';
import 'package:googles_maps_services_dart/model/places_nearby_search_response.dart';
import 'package:googles_maps_services_dart/model/places_query_autocomplete_response.dart';
import 'package:googles_maps_services_dart/model/places_search_status.dart';
import 'package:googles_maps_services_dart/model/places_text_search_response.dart';
import 'package:googles_maps_services_dart/model/plus_code.dart';
import 'package:googles_maps_services_dart/model/snap_to_roads_response.dart';
import 'package:googles_maps_services_dart/model/snapped_point.dart';
import 'package:googles_maps_services_dart/model/street_view_response.dart';
import 'package:googles_maps_services_dart/model/street_view_status.dart';
import 'package:googles_maps_services_dart/model/text_value_object.dart';
import 'package:googles_maps_services_dart/model/time_zone_response.dart';
import 'package:googles_maps_services_dart/model/time_zone_status.dart';
import 'package:googles_maps_services_dart/model/time_zone_text_value_object.dart';
import 'package:googles_maps_services_dart/model/travel_mode.dart';
import 'package:googles_maps_services_dart/model/wi_fi_access_point.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  AddressComponent,
  Bounds,
  CellTower,
  DirectionsGeocodedWaypoint,
  DirectionsLeg,
  DirectionsPolyline,
  DirectionsResponse,
  DirectionsRoute,
  DirectionsStatus,
  DirectionsStep,
  DirectionsTrafficSpeedEntry,
  DirectionsTransitAgency,
  DirectionsTransitDetails,
  DirectionsTransitLine,
  DirectionsTransitStop,
  DirectionsTransitVehicle,
  DirectionsViaWaypoint,
  DistanceMatrixElement,
  DistanceMatrixElementStatus,
  DistanceMatrixResponse,
  DistanceMatrixRow,
  DistanceMatrixStatus,
  ElevationResponse,
  ElevationResult,
  ElevationStatus,
  ErrorDetail,
  ErrorObject,
  ErrorResponse,
  Fare,
  GeocodingGeometry,
  GeocodingResponse,
  GeocodingResult,
  GeocodingStatus,
  GeolocationRequest,
  GeolocationResponse,
  Geometry,
  InlineResponse200,
  InlineResponse200Results,
  LatLngLiteral,
  LatitudeLongitudeLiteral,
  NearestRoadsError,
  NearestRoadsErrorResponse,
  NearestRoadsResponse,
  Place,
  PlaceAutocompleteMatchedSubstring,
  PlaceAutocompletePrediction,
  PlaceAutocompleteStructuredFormat,
  PlaceAutocompleteTerm,
  PlaceOpeningHours,
  PlaceOpeningHoursPeriod,
  PlaceOpeningHoursPeriodDetail,
  PlacePhoto,
  PlaceReview,
  PlacesAutocompleteResponse,
  PlacesAutocompleteStatus,
  PlacesDetailsResponse,
  PlacesDetailsStatus,
  PlacesFindPlaceFromTextResponse,
  PlacesNearbySearchResponse,
  PlacesQueryAutocompleteResponse,
  PlacesSearchStatus,
  PlacesTextSearchResponse,
  PlusCode,
  SnapToRoadsResponse,
  SnappedPoint,
  StreetViewResponse,
  StreetViewStatus,
  TextValueObject,
  TimeZoneResponse,
  TimeZoneStatus,
  TimeZoneTextValueObject,
  TravelMode,
  WiFiAccessPoint,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
