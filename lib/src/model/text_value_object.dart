//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_value_object.g.dart';

/// An object containing a numeric value and its formatted text representation.
///
/// Properties:
/// * [text] - String value.
/// * [value] - Numeric value.
abstract class TextValueObject implements Built<TextValueObject, TextValueObjectBuilder> {
    /// String value.
    @BuiltValueField(wireName: r'text')
    String get text;

    /// Numeric value.
    @BuiltValueField(wireName: r'value')
    num get value;

    TextValueObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TextValueObjectBuilder b) => b;

    factory TextValueObject([void updates(TextValueObjectBuilder b)]) = _$TextValueObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<TextValueObject> get serializer => _$TextValueObjectSerializer();
}

class _$TextValueObjectSerializer implements StructuredSerializer<TextValueObject> {
    @override
    final Iterable<Type> types = const [TextValueObject, _$TextValueObject];

    @override
    final String wireName = r'TextValueObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, TextValueObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'text')
            ..add(serializers.serialize(object.text,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    TextValueObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TextValueObjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'text':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.text = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

