//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_value_object.g.dart';

abstract class TextValueObject implements Built<TextValueObject, TextValueObjectBuilder> {

    /// String value.
    @nullable
    @BuiltValueField(wireName: r'text')
    String get text;

    /// Numeric value.
    @nullable
    @BuiltValueField(wireName: r'value')
    num get value;

    TextValueObject._();

    static void _initializeBuilder(TextValueObjectBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, TextValueObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'text')
            ..add(object.text == null ? null : serializers.serialize(object.text,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(object.value == null ? null : serializers.serialize(object.value,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    TextValueObject deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TextValueObjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'text':
                    result.text = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'value':
                    result.value = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
            }
        }
        return result.build();
    }
}

