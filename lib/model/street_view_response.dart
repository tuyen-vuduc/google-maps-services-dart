//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/model/lat_lng_literal.dart';
import 'package:google_maps_services_dart/model/street_view_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'street_view_response.g.dart';

abstract class StreetViewResponse
    implements Built<StreetViewResponse, StreetViewResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  StreetViewStatus? get status;
  // enum statusEnum {  OK,  INVALID_REQUEST,  NOT_FOUND,  ZERO_RESULTS,  OVER_QUERY_LIMIT,  REQUEST_DENIED,  UNKNOWN_ERROR,  };

  /// An array of snapped points.
  @BuiltValueField(wireName: r'copyright')
  String? get copyright;

  /// A string indicating year and month that the panorama was captured.
  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'location')
  LatLngLiteral? get location;

  /// A specific panorama ID. These are generally stable, though panoramas may change ID over time as imagery is refreshed.
  @BuiltValueField(wireName: r'pano_id')
  String? get panoId;

  StreetViewResponse._();

  static void _initializeBuilder(StreetViewResponseBuilder b) => b;

  factory StreetViewResponse([void updates(StreetViewResponseBuilder b)]) =
      _$StreetViewResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreetViewResponse> get serializer =>
      _$StreetViewResponseSerializer();
}

class _$StreetViewResponseSerializer
    implements StructuredSerializer<StreetViewResponse> {
  @override
  final Iterable<Type> types = const [StreetViewResponse, _$StreetViewResponse];
  @override
  final String wireName = r'StreetViewResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, StreetViewResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'status')
      ..add(object.status == null
          ? null
          : serializers.serialize(object.status,
              specifiedType: const FullType(StreetViewStatus)));
    if (object.copyright != null) {
      result
        ..add(r'copyright')
        ..add(serializers.serialize(object.copyright,
            specifiedType: const FullType(String)));
    }
    if (object.date != null) {
      result
        ..add(r'date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add(r'location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(LatLngLiteral)));
    }
    if (object.panoId != null) {
      result
        ..add(r'pano_id')
        ..add(serializers.serialize(object.panoId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  StreetViewResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = StreetViewResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String?;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case r'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(StreetViewStatus))
              as StreetViewStatus?;
          break;
        case r'copyright':
          result.copyright = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case r'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral);
          break;
        case r'pano_id':
          result.panoId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }
    return result.build();
  }
}
