//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plus_code.g.dart';

/// An encoded location reference, derived from latitude and longitude coordinates, that represents an area, 1/8000th of a degree by 1/8000th of a degree (about 14m x 14m at the equator) or smaller. Plus codes can be used as a replacement for street addresses in places where they do not exist (where buildings are not numbered or streets are not named).
///
/// Properties:
/// * [globalCode] - The `global_code` is a 4 character area code and 6 character or longer local code (`849VCWC8+R9`).
/// * [compoundCode] - The `compound_code` is a 6 character or longer local code with an explicit location (`CWC8+R9, Mountain View, CA, USA`). Some APIs may return an empty string if the `compound_code` is not available.
abstract class PlusCode implements Built<PlusCode, PlusCodeBuilder> {
    /// The `global_code` is a 4 character area code and 6 character or longer local code (`849VCWC8+R9`).
    @BuiltValueField(wireName: r'global_code')
    String get globalCode;

    /// The `compound_code` is a 6 character or longer local code with an explicit location (`CWC8+R9, Mountain View, CA, USA`). Some APIs may return an empty string if the `compound_code` is not available.
    @BuiltValueField(wireName: r'compound_code')
    String? get compoundCode;

    PlusCode._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PlusCodeBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, PlusCode object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'global_code')
            ..add(serializers.serialize(object.globalCode,
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
    PlusCode deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PlusCodeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'global_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.globalCode = valueDes;
                    break;
                case r'compound_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.compoundCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

