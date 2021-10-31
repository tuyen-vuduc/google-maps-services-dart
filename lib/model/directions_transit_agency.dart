//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directions_transit_agency.g.dart';

abstract class DirectionsTransitAgency implements Built<DirectionsTransitAgency, DirectionsTransitAgencyBuilder> {

    /// The name of this transit agency.
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// The transit agency's URL.
    @BuiltValueField(wireName: r'phone')
    String? get phone;

    /// The transit agency's phone number.
    @BuiltValueField(wireName: r'url')
    String? get url;

    DirectionsTransitAgency._();

    static void _initializeBuilder(DirectionsTransitAgencyBuilder b) => b;

    factory DirectionsTransitAgency([void updates(DirectionsTransitAgencyBuilder b)]) = _$DirectionsTransitAgency;

    @BuiltValueSerializer(custom: true)
    static Serializer<DirectionsTransitAgency> get serializer => _$DirectionsTransitAgencySerializer();
}

class _$DirectionsTransitAgencySerializer implements StructuredSerializer<DirectionsTransitAgency> {

    @override
    final Iterable<Type> types = const [DirectionsTransitAgency, _$DirectionsTransitAgency];
    @override
    final String wireName = r'DirectionsTransitAgency';

    @override
    Iterable<Object?> serialize(Serializers serializers, DirectionsTransitAgency object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DirectionsTransitAgency deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DirectionsTransitAgencyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String?;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String?;
                    break;
                case r'phone':
                    result.phone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String?;
                    break;
                case r'url':
                    result.url = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String?;
                    break;
            }
        }
        return result.build();
    }
}

