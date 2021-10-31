//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:googles_maps_services_dart/model/place_autocomplete_matched_substring.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place_autocomplete_structured_format.g.dart';

abstract class PlaceAutocompleteStructuredFormat implements Built<PlaceAutocompleteStructuredFormat, PlaceAutocompleteStructuredFormatBuilder> {

    /// Contains the main text of a prediction, usually the name of the place.
    @BuiltValueField(wireName: r'main_text')
    String? get mainText;

    /// Contains an array with `offset` value and `length`. These describe the location of the entered term in the prediction result text, so that the term can be highlighted if desired.
    @BuiltValueField(wireName: r'main_text_matched_substrings')
    BuiltList<PlaceAutocompleteMatchedSubstring>? get mainTextMatchedSubstrings;

    /// Contains the secondary text of a prediction, usually the location of the place.
    @BuiltValueField(wireName: r'secondary_text')
    String? get secondaryText;

    /// Contains an array with `offset` value and `length`. These describe the location of the entered term in the prediction result text, so that the term can be highlighted if desired.
    @BuiltValueField(wireName: r'secondary_text_matched_substrings')
    BuiltList<PlaceAutocompleteMatchedSubstring>? get secondaryTextMatchedSubstrings;

    PlaceAutocompleteStructuredFormat._();

    static void _initializeBuilder(PlaceAutocompleteStructuredFormatBuilder b) => b;

    factory PlaceAutocompleteStructuredFormat([void updates(PlaceAutocompleteStructuredFormatBuilder b)]) = _$PlaceAutocompleteStructuredFormat;

    @BuiltValueSerializer(custom: true)
    static Serializer<PlaceAutocompleteStructuredFormat> get serializer => _$PlaceAutocompleteStructuredFormatSerializer();
}

class _$PlaceAutocompleteStructuredFormatSerializer implements StructuredSerializer<PlaceAutocompleteStructuredFormat> {

    @override
    final Iterable<Type> types = const [PlaceAutocompleteStructuredFormat, _$PlaceAutocompleteStructuredFormat];
    @override
    final String wireName = r'PlaceAutocompleteStructuredFormat';

    @override
    Iterable<Object?> serialize(Serializers serializers, PlaceAutocompleteStructuredFormat object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'main_text')
            ..add(object.mainText == null ? null : serializers.serialize(object.mainText,
                specifiedType: const FullType(String)));
        result
            ..add(r'main_text_matched_substrings')
            ..add(object.mainTextMatchedSubstrings == null ? null : serializers.serialize(object.mainTextMatchedSubstrings,
                specifiedType: const FullType(BuiltList, [FullType(PlaceAutocompleteMatchedSubstring)])));
        result
            ..add(r'secondary_text')
            ..add(object.secondaryText == null ? null : serializers.serialize(object.secondaryText,
                specifiedType: const FullType(String)));
        if (object.secondaryTextMatchedSubstrings != null) {
            result
                ..add(r'secondary_text_matched_substrings')
                ..add(serializers.serialize(object.secondaryTextMatchedSubstrings,
                    specifiedType: const FullType(BuiltList, [FullType(PlaceAutocompleteMatchedSubstring)])));
        }
        return result;
    }

    @override
    PlaceAutocompleteStructuredFormat deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PlaceAutocompleteStructuredFormatBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String?;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'main_text':
                    result.mainText = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String?;
                    break;
                case r'main_text_matched_substrings':
                    result.mainTextMatchedSubstrings.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PlaceAutocompleteMatchedSubstring)])) as BuiltList<PlaceAutocompleteMatchedSubstring>);
                    break;
                case r'secondary_text':
                    result.secondaryText = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String?;
                    break;
                case r'secondary_text_matched_substrings':
                    result.secondaryTextMatchedSubstrings.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PlaceAutocompleteMatchedSubstring)])) as BuiltList<PlaceAutocompleteMatchedSubstring>);
                    break;
            }
        }
        return result.build();
    }
}

