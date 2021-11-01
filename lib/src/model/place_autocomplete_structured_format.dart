//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:google_maps_services_dart/src/model/place_autocomplete_matched_substring.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place_autocomplete_structured_format.g.dart';

/// PlaceAutocompleteStructuredFormat
///
/// Properties:
/// * [mainText] - Contains the main text of a prediction, usually the name of the place.
/// * [mainTextMatchedSubstrings] - Contains an array with `offset` value and `length`. These describe the location of the entered term in the prediction result text, so that the term can be highlighted if desired.
/// * [secondaryText] - Contains the secondary text of a prediction, usually the location of the place.
/// * [secondaryTextMatchedSubstrings] - Contains an array with `offset` value and `length`. These describe the location of the entered term in the prediction result text, so that the term can be highlighted if desired.
abstract class PlaceAutocompleteStructuredFormat
    implements
        Built<PlaceAutocompleteStructuredFormat,
            PlaceAutocompleteStructuredFormatBuilder> {
  /// Contains the main text of a prediction, usually the name of the place.
  @BuiltValueField(wireName: r'main_text')
  String get mainText;

  /// Contains an array with `offset` value and `length`. These describe the location of the entered term in the prediction result text, so that the term can be highlighted if desired.
  @BuiltValueField(wireName: r'main_text_matched_substrings')
  BuiltList<PlaceAutocompleteMatchedSubstring> get mainTextMatchedSubstrings;

  /// Contains the secondary text of a prediction, usually the location of the place.
  @BuiltValueField(wireName: r'secondary_text')
  String get secondaryText;

  /// Contains an array with `offset` value and `length`. These describe the location of the entered term in the prediction result text, so that the term can be highlighted if desired.
  @BuiltValueField(wireName: r'secondary_text_matched_substrings')
  BuiltList<PlaceAutocompleteMatchedSubstring>?
      get secondaryTextMatchedSubstrings;

  PlaceAutocompleteStructuredFormat._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaceAutocompleteStructuredFormatBuilder b) => b;

  factory PlaceAutocompleteStructuredFormat(
          [void updates(PlaceAutocompleteStructuredFormatBuilder b)]) =
      _$PlaceAutocompleteStructuredFormat;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaceAutocompleteStructuredFormat> get serializer =>
      _$PlaceAutocompleteStructuredFormatSerializer();
}

class _$PlaceAutocompleteStructuredFormatSerializer
    implements StructuredSerializer<PlaceAutocompleteStructuredFormat> {
  @override
  final Iterable<Type> types = const [
    PlaceAutocompleteStructuredFormat,
    _$PlaceAutocompleteStructuredFormat
  ];

  @override
  final String wireName = r'PlaceAutocompleteStructuredFormat';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, PlaceAutocompleteStructuredFormat object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'main_text')
      ..add(serializers.serialize(object.mainText,
          specifiedType: const FullType(String)));
    result
      ..add(r'main_text_matched_substrings')
      ..add(serializers.serialize(object.mainTextMatchedSubstrings,
          specifiedType: const FullType(
              BuiltList, [FullType(PlaceAutocompleteMatchedSubstring)])));
    result
      ..add(r'secondary_text')
      ..add(serializers.serialize(object.secondaryText,
          specifiedType: const FullType(String)));
    if (object.secondaryTextMatchedSubstrings != null) {
      result
        ..add(r'secondary_text_matched_substrings')
        ..add(serializers.serialize(object.secondaryTextMatchedSubstrings,
            specifiedType: const FullType(
                BuiltList, [FullType(PlaceAutocompleteMatchedSubstring)])));
    }
    return result;
  }

  @override
  PlaceAutocompleteStructuredFormat deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PlaceAutocompleteStructuredFormatBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'main_text':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.mainText = valueDes;
          break;
        case r'main_text_matched_substrings':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(PlaceAutocompleteMatchedSubstring)]))
              as BuiltList<PlaceAutocompleteMatchedSubstring>;
          result.mainTextMatchedSubstrings.replace(valueDes);
          break;
        case r'secondary_text':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.secondaryText = valueDes;
          break;
        case r'secondary_text_matched_substrings':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(PlaceAutocompleteMatchedSubstring)]))
              as BuiltList<PlaceAutocompleteMatchedSubstring>;
          result.secondaryTextMatchedSubstrings.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
