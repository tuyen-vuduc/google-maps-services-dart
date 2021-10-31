//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plus_code.g.dart';

abstract class PlusCode implements Built<PlusCode, PlusCodeBuilder> {

    /// The `global_code` is a 4 character area code and 6 character or longer local code (`849VCWC8+R9`).
    @nullable
    @BuiltValueField(wireName: r'global_code')
    String get globalCode;

    /// The `compound_code` is a 6 character or longer local code with an explicit location (`CWC8+R9, Mountain View, CA, USA`). Some APIs may return an empty string if the `compound_code` is not available.
    @nullable
    @BuiltValueField(wireName: r'compound_code')
    String get compoundCode;

    PlusCode._();

    static void _initializeBuilder(PlusCodeBuilder b) => b;

    factory PlusCode([void updates(PlusCodeBuilder b)]) = _$PlusCode;

    @BuiltValueSerializer(custom: true)
    static Serializer<PlusCode> get serializer => _$PlusCodeSerializer();
}

class _$PlusCodeSerializer implements StructuredSerializer<PlusCode> {

    @override
    final Iterable<Type> types = const [PlusCode, _$PlusCode];
    @override
    final String wireName = r'PlusCode';

    @override
    Iterable<Object> serialize(Serializers serializers, PlusCode object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'global_code')
            ..add(object.globalCode == null ? null : serializers.serialize(object.globalCode,
                specifiedType: const FullType(String)));
        if (object.compoundCode != null) {
            result
                ..add(r'compound_code')
                ..add(serializers.serialize(object.compoundCode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PlusCode deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PlusCodeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'global_code':
                    result.globalCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'compound_code':
                    result.compoundCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

