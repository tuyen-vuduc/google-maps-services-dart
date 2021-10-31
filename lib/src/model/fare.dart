//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fare.g.dart';

/// The total fare for the route.  ``` {   \"currency\" : \"USD\",   \"value\" : 6,   \"text\" : \"$6.00\" } ``` 
///
/// Properties:
/// * [currency] - An [ISO 4217 currency code](https://en.wikipedia.org/wiki/ISO_4217) indicating the currency that the amount is expressed in.
/// * [value] - The total fare amount, in the currency specified.
/// * [text] - The total fare amount, formatted in the requested language.
abstract class Fare implements Built<Fare, FareBuilder> {
    /// An [ISO 4217 currency code](https://en.wikipedia.org/wiki/ISO_4217) indicating the currency that the amount is expressed in.
    @BuiltValueField(wireName: r'currency')
    String get currency;

    /// The total fare amount, in the currency specified.
    @BuiltValueField(wireName: r'value')
    num get value;

    /// The total fare amount, formatted in the requested language.
    @BuiltValueField(wireName: r'text')
    String get text;

    Fare._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FareBuilder b) => b;

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
            ..add(serializers.serialize(object.currency,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(num)));
        result
            ..add(r'text')
            ..add(serializers.serialize(object.text,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Fare deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FareBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.value = valueDes;
                    break;
                case r'text':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.text = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

