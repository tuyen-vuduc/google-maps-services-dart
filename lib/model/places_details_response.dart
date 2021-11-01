//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:google_maps_services_dart/model/places_details_status.dart';
import 'package:google_maps_services_dart/model/place.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'places_details_response.g.dart';

abstract class PlacesDetailsResponse
    implements Built<PlacesDetailsResponse, PlacesDetailsResponseBuilder> {
  /// May contain a set of attributions about this listing which must be displayed to the user (some listings may not have attribution).
  @BuiltValueField(wireName: r'html_attributions')
  BuiltList<String>? get htmlAttributions;

  @BuiltValueField(wireName: r'result')
  Place? get result;

  @BuiltValueField(wireName: r'status')
  PlacesDetailsStatus? get status;
  // enum statusEnum {  OK,  ZERO_RESULTS,  INVALID_REQUEST,  NOT_FOUND,  OVER_QUERY_LIMIT,  REQUEST_DENIED,  UNKNOWN_ERROR,  };

  /// When the service returns additional information about the request specification, there may be an additional `info_messages` field within the response object. This field is only returned for successful requests. It may not always be returned, and its content is subject to change.
  @BuiltValueField(wireName: r'info_messages')
  BuiltList<String>? get infoMessages;

  PlacesDetailsResponse._();

  static void _initializeBuilder(PlacesDetailsResponseBuilder b) => b;

  factory PlacesDetailsResponse(
      [void updates(PlacesDetailsResponseBuilder b)]) = _$PlacesDetailsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlacesDetailsResponse> get serializer =>
      _$PlacesDetailsResponseSerializer();
}

class _$PlacesDetailsResponseSerializer
    implements StructuredSerializer<PlacesDetailsResponse> {
  @override
  final Iterable<Type> types = const [
    PlacesDetailsResponse,
    _$PlacesDetailsResponse
  ];
  @override
  final String wireName = r'PlacesDetailsResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, PlacesDetailsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'html_attributions')
      ..add(object.htmlAttributions == null
          ? null
          : serializers.serialize(object.htmlAttributions,
              specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'result')
      ..add(object.result == null
          ? null
          : serializers.serialize(object.result,
              specifiedType: const FullType(Place)));
    result
      ..add(r'status')
      ..add(object.status == null
          ? null
          : serializers.serialize(object.status,
              specifiedType: const FullType(PlacesDetailsStatus)));
    if (object.infoMessages != null) {
      result
        ..add(r'info_messages')
        ..add(serializers.serialize(object.infoMessages,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    return result;
  }

  @override
  PlacesDetailsResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PlacesDetailsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String?;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case r'html_attributions':
          result.htmlAttributions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'result':
          result.result.replace(serializers.deserialize(value,
              specifiedType: const FullType(Place)) as Place);
          break;
        case r'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(PlacesDetailsStatus))
              as PlacesDetailsStatus?;
          break;
        case r'info_messages':
          result.infoMessages.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
      }
    }
    return result.build();
  }
}
