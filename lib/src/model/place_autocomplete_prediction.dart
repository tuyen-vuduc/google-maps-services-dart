//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:google_maps_services_dart/src/model/place_autocomplete_term.dart';
import 'package:google_maps_services_dart/src/model/place_autocomplete_structured_format.dart';
import 'package:built_collection/built_collection.dart';
import 'package:google_maps_services_dart/src/model/place_autocomplete_matched_substring.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place_autocomplete_prediction.g.dart';

/// PlaceAutocompletePrediction
///
/// Properties:
/// * [description] - Contains the human-readable name for the returned result. For `establishment` results, this is usually the business name. This content is meant to be read as-is. Do not programmatically parse the formatted address.
/// * [matchedSubstrings] - A list of substrings that describe the location of the entered term in the prediction result text, so that the term can be highlighted if desired.
/// * [structuredFormatting]
/// * [terms] - Contains an array of terms identifying each section of the returned description (a section of the description is generally terminated with a comma). Each entry in the array has a `value` field, containing the text of the term, and an `offset` field, defining the start position of this term in the description, measured in Unicode characters.
/// * [placeId] - A textual identifier that uniquely identifies a place. To retrieve information about the place, pass this identifier in the placeId field of a Places API request. For more information about place IDs, see the [Place IDs](https://developers.google.com/maps/documentation/places/web-service/place-id) overview.
/// * [reference] - (Deprecated) See place_id.
/// * [types] - Contains an array of types that apply to this place. For example: `[ \"political\", \"locality\" ]` or `[ \"establishment\", \"geocode\", \"beauty_salon\" ]`. The array can contain multiple values. Learn more about [Place types](https://developers.google.com/maps/documentation/places/web-service/supported_types).
abstract class PlaceAutocompletePrediction
    implements
        Built<PlaceAutocompletePrediction, PlaceAutocompletePredictionBuilder> {
  /// Contains the human-readable name for the returned result. For `establishment` results, this is usually the business name. This content is meant to be read as-is. Do not programmatically parse the formatted address.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// A list of substrings that describe the location of the entered term in the prediction result text, so that the term can be highlighted if desired.
  @BuiltValueField(wireName: r'matched_substrings')
  BuiltList<PlaceAutocompleteMatchedSubstring> get matchedSubstrings;

  @BuiltValueField(wireName: r'structured_formatting')
  PlaceAutocompleteStructuredFormat get structuredFormatting;

  /// Contains an array of terms identifying each section of the returned description (a section of the description is generally terminated with a comma). Each entry in the array has a `value` field, containing the text of the term, and an `offset` field, defining the start position of this term in the description, measured in Unicode characters.
  @BuiltValueField(wireName: r'terms')
  BuiltList<PlaceAutocompleteTerm> get terms;

  /// A textual identifier that uniquely identifies a place. To retrieve information about the place, pass this identifier in the placeId field of a Places API request. For more information about place IDs, see the [Place IDs](https://developers.google.com/maps/documentation/places/web-service/place-id) overview.
  @BuiltValueField(wireName: r'place_id')
  String? get placeId;

  /// (Deprecated) See place_id.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Contains an array of types that apply to this place. For example: `[ \"political\", \"locality\" ]` or `[ \"establishment\", \"geocode\", \"beauty_salon\" ]`. The array can contain multiple values. Learn more about [Place types](https://developers.google.com/maps/documentation/places/web-service/supported_types).
  @BuiltValueField(wireName: r'types')
  BuiltList<String>? get types;

  PlaceAutocompletePrediction._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaceAutocompletePredictionBuilder b) => b;

  factory PlaceAutocompletePrediction(
          [void updates(PlaceAutocompletePredictionBuilder b)]) =
      _$PlaceAutocompletePrediction;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaceAutocompletePrediction> get serializer =>
      _$PlaceAutocompletePredictionSerializer();
}

class _$PlaceAutocompletePredictionSerializer
    implements StructuredSerializer<PlaceAutocompletePrediction> {
  @override
  final Iterable<Type> types = const [
    PlaceAutocompletePrediction,
    _$PlaceAutocompletePrediction
  ];

  @override
  final String wireName = r'PlaceAutocompletePrediction';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, PlaceAutocompletePrediction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'description')
      ..add(serializers.serialize(object.description,
          specifiedType: const FullType(String)));
    result
      ..add(r'matched_substrings')
      ..add(serializers.serialize(object.matchedSubstrings,
          specifiedType: const FullType(
              BuiltList, [FullType(PlaceAutocompleteMatchedSubstring)])));
    result
      ..add(r'structured_formatting')
      ..add(serializers.serialize(object.structuredFormatting,
          specifiedType: const FullType(PlaceAutocompleteStructuredFormat)));
    result
      ..add(r'terms')
      ..add(serializers.serialize(object.terms,
          specifiedType:
              const FullType(BuiltList, [FullType(PlaceAutocompleteTerm)])));
    if (object.placeId != null) {
      result
        ..add(r'place_id')
        ..add(serializers.serialize(object.placeId,
            specifiedType: const FullType(String)));
    }
    if (object.reference != null) {
      result
        ..add(r'reference')
        ..add(serializers.serialize(object.reference,
            specifiedType: const FullType(String)));
    }
    if (object.types != null) {
      result
        ..add(r'types')
        ..add(serializers.serialize(object.types,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    return result;
  }

  @override
  PlaceAutocompletePrediction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PlaceAutocompletePredictionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.description = valueDes;
          break;
        case r'matched_substrings':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(PlaceAutocompleteMatchedSubstring)]))
              as BuiltList<PlaceAutocompleteMatchedSubstring>;
          result.matchedSubstrings.replace(valueDes);
          break;
        case r'structured_formatting':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(PlaceAutocompleteStructuredFormat))
              as PlaceAutocompleteStructuredFormat;
          result.structuredFormatting.replace(valueDes);
          break;
        case r'terms':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(PlaceAutocompleteTerm)]))
              as BuiltList<PlaceAutocompleteTerm>;
          result.terms.replace(valueDes);
          break;
        case r'place_id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.placeId = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.reference = valueDes;
          break;
        case r'types':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.types.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
