//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place_autocomplete_matched_substring.g.dart';

abstract class PlaceAutocompleteMatchedSubstring implements Built<PlaceAutocompleteMatchedSubstring, PlaceAutocompleteMatchedSubstringBuilder> {

    /// Length of the matched substring in the prediction result text.
    @BuiltValueField(wireName: r'length')
    num? get length;

    /// Start location of the matched substring in the prediction result text.
    @BuiltValueField(wireName: r'offset')
    num? get offset;

    PlaceAutocompleteMatchedSubstring._();

    static void _initializeBuilder(PlaceAutocompleteMatchedSubstringBuilder b) => b;

    factory PlaceAutocompleteMatchedSubstring([void updates(PlaceAutocompleteMatchedSubstringBuilder b)]) = _$PlaceAutocompleteMatchedSubstring;

    @BuiltValueSerializer(custom: true)
    static Serializer<PlaceAutocompleteMatchedSubstring> get serializer => _$PlaceAutocompleteMatchedSubstringSerializer();
}

class _$PlaceAutocompleteMatchedSubstringSerializer implements StructuredSerializer<PlaceAutocompleteMatchedSubstring> {

    @override
    final Iterable<Type> types = const [PlaceAutocompleteMatchedSubstring, _$PlaceAutocompleteMatchedSubstring];
    @override
    final String wireName = r'PlaceAutocompleteMatchedSubstring';

    @override
    Iterable<Object?> serialize(Serializers serializers, PlaceAutocompleteMatchedSubstring object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'length')
            ..add(object.length == null ? null : serializers.serialize(object.length,
                specifiedType: const FullType(num)));
        result
            ..add(r'offset')
            ..add(object.offset == null ? null : serializers.serialize(object.offset,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    PlaceAutocompleteMatchedSubstring deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PlaceAutocompleteMatchedSubstringBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String?;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'length':
                    result.length = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num?;
                    break;
                case r'offset':
                    result.offset = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num?;
                    break;
            }
        }
        return result.build();
    }
}

