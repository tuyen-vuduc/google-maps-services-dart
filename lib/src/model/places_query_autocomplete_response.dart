//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:google_maps_services_dart/src/model/places_autocomplete_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:google_maps_services_dart/src/model/place_autocomplete_prediction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'places_query_autocomplete_response.g.dart';

/// PlacesQueryAutocompleteResponse
///
/// Properties:
/// * [predictions] - Contains an array of predictions.
/// * [status]
/// * [errorMessage] - When the service returns a status code other than `OK`, there may be an additional `error_message` field within the response object. This field contains more detailed information about thereasons behind the given status code. This field is not always returned, and its content is subject to change.
/// * [infoMessages] - When the service returns additional information about the request specification, there may be an additional `info_messages` field within the response object. This field is only returned for successful requests. It may not always be returned, and its content is subject to change.
abstract class PlacesQueryAutocompleteResponse
    implements
        Built<PlacesQueryAutocompleteResponse,
            PlacesQueryAutocompleteResponseBuilder> {
  /// Contains an array of predictions.
  @BuiltValueField(wireName: r'predictions')
  BuiltList<PlaceAutocompletePrediction> get predictions;

  @BuiltValueField(wireName: r'status')
  PlacesAutocompleteStatus get status;
  // enum statusEnum {  OK,  ZERO_RESULTS,  INVALID_REQUEST,  OVER_QUERY_LIMIT,  REQUEST_DENIED,  UNKNOWN_ERROR,  };

  /// When the service returns a status code other than `OK`, there may be an additional `error_message` field within the response object. This field contains more detailed information about thereasons behind the given status code. This field is not always returned, and its content is subject to change.
  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  /// When the service returns additional information about the request specification, there may be an additional `info_messages` field within the response object. This field is only returned for successful requests. It may not always be returned, and its content is subject to change.
  @BuiltValueField(wireName: r'info_messages')
  BuiltList<String>? get infoMessages;

  PlacesQueryAutocompleteResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlacesQueryAutocompleteResponseBuilder b) => b;

  factory PlacesQueryAutocompleteResponse(
          [void updates(PlacesQueryAutocompleteResponseBuilder b)]) =
      _$PlacesQueryAutocompleteResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlacesQueryAutocompleteResponse> get serializer =>
      _$PlacesQueryAutocompleteResponseSerializer();
}

class _$PlacesQueryAutocompleteResponseSerializer
    implements StructuredSerializer<PlacesQueryAutocompleteResponse> {
  @override
  final Iterable<Type> types = const [
    PlacesQueryAutocompleteResponse,
    _$PlacesQueryAutocompleteResponse
  ];

  @override
  final String wireName = r'PlacesQueryAutocompleteResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, PlacesQueryAutocompleteResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'predictions')
      ..add(serializers.serialize(object.predictions,
          specifiedType: const FullType(
              BuiltList, [FullType(PlaceAutocompletePrediction)])));
    result
      ..add(r'status')
      ..add(serializers.serialize(object.status,
          specifiedType: const FullType(PlacesAutocompleteStatus)));
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
  PlacesQueryAutocompleteResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PlacesQueryAutocompleteResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'predictions':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(PlaceAutocompletePrediction)]))
              as BuiltList<PlaceAutocompletePrediction>;
          result.predictions.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(PlacesAutocompleteStatus))
              as PlacesAutocompleteStatus;
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
