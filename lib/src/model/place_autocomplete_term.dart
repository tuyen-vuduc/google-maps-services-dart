//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place_autocomplete_term.g.dart';

/// PlaceAutocompleteTerm
///
/// Properties:
/// * [value] - The text of the term.
/// * [offset] - Defines the start position of this term in the description, measured in Unicode characters
abstract class PlaceAutocompleteTerm implements Built<PlaceAutocompleteTerm, PlaceAutocompleteTermBuilder> {
    /// The text of the term.
    @BuiltValueField(wireName: r'value')
    String get value;

    /// Defines the start position of this term in the description, measured in Unicode characters
    @BuiltValueField(wireName: r'offset')
    num get offset;

    PlaceAutocompleteTerm._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PlaceAutocompleteTermBuilder b) => b;

    factory PlaceAutocompleteTerm([void updates(PlaceAutocompleteTermBuilder b)]) = _$PlaceAutocompleteTerm;

    @BuiltValueSerializer(custom: true)
    static Serializer<PlaceAutocompleteTerm> get serializer => _$PlaceAutocompleteTermSerializer();
}

class _$PlaceAutocompleteTermSerializer implements StructuredSerializer<PlaceAutocompleteTerm> {
    @override
    final Iterable<Type> types = const [PlaceAutocompleteTerm, _$PlaceAutocompleteTerm];

    @override
    final String wireName = r'PlaceAutocompleteTerm';

    @override
    Iterable<Object?> serialize(Serializers serializers, PlaceAutocompleteTerm object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(String)));
        result
            ..add(r'offset')
            ..add(serializers.serialize(object.offset,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    PlaceAutocompleteTerm deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PlaceAutocompleteTermBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
                case r'offset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.offset = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

