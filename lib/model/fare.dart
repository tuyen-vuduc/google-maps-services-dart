//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fare.g.dart';

abstract class Fare implements Built<Fare, FareBuilder> {

    /// An [ISO 4217 currency code](https://en.wikipedia.org/wiki/ISO_4217) indicating the currency that the amount is expressed in.
    @BuiltValueField(wireName: r'currency')
    String? get currency;

    /// The total fare amount, in the currency specified.
    @BuiltValueField(wireName: r'value')
    num? get value;

    /// The total fare amount, formatted in the requested language.
    @BuiltValueField(wireName: r'text')
    String? get text;

    Fare._();

    static void _initializeBuilder(FareBuilder b) => b;

    factory Fare([void updates(FareBuilder b)]) = _$Fare;

    @BuiltValueSerializer(custom: true)
    static Serializer<Fare> get serializer => _$FareSerializer();
}

class _$FareSerializer implements StructuredSerializer<Fare> {

    @override
    final Iterable<Type> types = const [Fare, _$Fare];
    @override
    final String wireName = r'Fare';

    @override
    Iterable<Object?> serialize(Serializers serializers, Fare object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'currency')
            ..add(object.currency == null ? null : serializers.serialize(object.currency,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(object.value == null ? null : serializers.serialize(object.value,
                specifiedType: const FullType(num)));
        result
            ..add(r'text')
            ..add(object.text == null ? null : serializers.serialize(object.text,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Fare deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FareBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String?;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'currency':
                    result.currency = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String?;
                    break;
                case r'value':
                    result.value = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num?;
                    break;
                case r'text':
                    result.text = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String?;
                    break;
            }
        }
        return result.build();
    }
}

