//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:google_maps_services_dart/src/model/place.dart';
import 'package:built_collection/built_collection.dart';
import 'package:google_maps_services_dart/src/model/places_search_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'places_find_place_from_text_response.g.dart';

/// PlacesFindPlaceFromTextResponse
///
/// Properties:
/// * [candidates] - Contains an array of Place candidates. <div class=\"caution\">Place Search requests return a subset of the fields that are returned by Place Details requests. If the field you want is not returned by Place Search, you can use Place Search to get a place_id, then use that Place ID to make a Place Details request.</div>
/// * [status]
/// * [errorMessage] - When the service returns a status code other than `OK<`, there may be an additional `error_message` field within the response object. This field contains more detailed information about thereasons behind the given status code. This field is not always returned, and its content is subject to change.
/// * [infoMessages] - When the service returns additional information about the request specification, there may be an additional `info_messages` field within the response object. This field is only returned for successful requests. It may not always be returned, and its content is subject to change.
abstract class PlacesFindPlaceFromTextResponse
    implements
        Built<PlacesFindPlaceFromTextResponse,
            PlacesFindPlaceFromTextResponseBuilder> {
  /// Contains an array of Place candidates. <div class=\"caution\">Place Search requests return a subset of the fields that are returned by Place Details requests. If the field you want is not returned by Place Search, you can use Place Search to get a place_id, then use that Place ID to make a Place Details request.</div>
  @BuiltValueField(wireName: r'candidates')
  BuiltList<Place> get candidates;

  @BuiltValueField(wireName: r'status')
  PlacesSearchStatus get status;
  // enum statusEnum {  OK,  ZERO_RESULTS,  INVALID_REQUEST,  OVER_QUERY_LIMIT,  REQUEST_DENIED,  UNKNOWN_ERROR,  };

  /// When the service returns a status code other than `OK<`, there may be an additional `error_message` field within the response object. This field contains more detailed information about thereasons behind the given status code. This field is not always returned, and its content is subject to change.
  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  /// When the service returns additional information about the request specification, there may be an additional `info_messages` field within the response object. This field is only returned for successful requests. It may not always be returned, and its content is subject to change.
  @BuiltValueField(wireName: r'info_messages')
  BuiltList<String>? get infoMessages;

  PlacesFindPlaceFromTextResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlacesFindPlaceFromTextResponseBuilder b) => b;

  factory PlacesFindPlaceFromTextResponse(
          [void updates(PlacesFindPlaceFromTextResponseBuilder b)]) =
      _$PlacesFindPlaceFromTextResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlacesFindPlaceFromTextResponse> get serializer =>
      _$PlacesFindPlaceFromTextResponseSerializer();
}

class _$PlacesFindPlaceFromTextResponseSerializer
    implements StructuredSerializer<PlacesFindPlaceFromTextResponse> {
  @override
  final Iterable<Type> types = const [
    PlacesFindPlaceFromTextResponse,
    _$PlacesFindPlaceFromTextResponse
  ];

  @override
  final String wireName = r'PlacesFindPlaceFromTextResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, PlacesFindPlaceFromTextResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'candidates')
      ..add(serializers.serialize(object.candidates,
          specifiedType: const FullType(BuiltList, [FullType(Place)])));
    result
      ..add(r'status')
      ..add(serializers.serialize(object.status,
          specifiedType: const FullType(PlacesSearchStatus)));
    if (object.errorMessage != null) {
      result
        ..add(r'error_message')
        ..add(serializers.serialize(object.errorMessage,
            specifiedType: const FullType(String)));
    }
    if (object.infoMessages != null) {
      result
        ..add(r'info_messages')
        ..add(serializers.serialize(object.infoMessages,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    return result;
  }

  @override
  PlacesFindPlaceFromTextResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PlacesFindPlaceFromTextResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'candidates':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(Place)]))
              as BuiltList<Place>;
          result.candidates.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(PlacesSearchStatus))
              as PlacesSearchStatus;
          result.status = valueDes;
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.errorMessage = valueDes;
          break;
        case r'info_messages':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.infoMessages.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
