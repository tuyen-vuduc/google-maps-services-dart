//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_component.g.dart';

abstract class AddressComponent implements Built<AddressComponent, AddressComponentBuilder> {

    /// The full text description or name of the address component as returned by the Geocoder.
    @nullable
    @BuiltValueField(wireName: r'long_name')
    String get longName;

    /// An abbreviated textual name for the address component, if available. For example, an address component for the state of Alaska may have a long_name of \"Alaska\" and a short_name of \"AK\" using the 2-letter postal abbreviation.
    @nullable
    @BuiltValueField(wireName: r'short_name')
    String get shortName;

    /// An array indicating the type of the address component. See the list of [supported types](https://developers.google.com/maps/documentation/places/web-service/supported_types).
    @nullable
    @BuiltValueField(wireName: r'types')
    BuiltList<String> get types;

    AddressComponent._();

    static void _initializeBuilder(AddressComponentBuilder b) => b;

    factory AddressComponent([void updates(AddressComponentBuilder b)]) = _$AddressComponent;

    @BuiltValueSerializer(custom: true)
    static Serializer<AddressComponent> get serializer => _$AddressComponentSerializer();
}

class _$AddressComponentSerializer implements StructuredSerializer<AddressComponent> {

    @override
    final Iterable<Type> types = const [AddressComponent, _$AddressComponent];
    @override
    final String wireName = r'AddressComponent';

    @override
    Iterable<Object> serialize(Serializers serializers, AddressComponent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'long_name')
            ..add(object.longName == null ? null : serializers.serialize(object.longName,
                specifiedType: const FullType(String)));
        result
            ..add(r'short_name')
            ..add(object.shortName == null ? null : serializers.serialize(object.shortName,
                specifiedType: const FullType(String)));
        result
            ..add(r'types')
            ..add(object.types == null ? null : serializers.serialize(object.types,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        return result;
    }

    @override
    AddressComponent deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AddressComponentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'long_name':
                    result.longName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'short_name':
                    result.shortName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'types':
                    result.types.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
            }
        }
        return result.build();
    }
}

