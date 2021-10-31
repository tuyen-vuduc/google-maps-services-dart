//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place_photo.g.dart';

abstract class PlacePhoto implements Built<PlacePhoto, PlacePhotoBuilder> {

    /// The height of the photo.
    @nullable
    @BuiltValueField(wireName: r'height')
    num get height;

    /// The width of the photo.
    @nullable
    @BuiltValueField(wireName: r'width')
    num get width;

    /// The HTML attributions for the photo.
    @nullable
    @BuiltValueField(wireName: r'html_attributions')
    BuiltList<String> get htmlAttributions;

    /// A string used to identify the photo when you perform a Photo request.
    @nullable
    @BuiltValueField(wireName: r'photo_reference')
    String get photoReference;

    PlacePhoto._();

    static void _initializeBuilder(PlacePhotoBuilder b) => b;

    factory PlacePhoto([void updates(PlacePhotoBuilder b)]) = _$PlacePhoto;

    @BuiltValueSerializer(custom: true)
    static Serializer<PlacePhoto> get serializer => _$PlacePhotoSerializer();
}

class _$PlacePhotoSerializer implements StructuredSerializer<PlacePhoto> {

    @override
    final Iterable<Type> types = const [PlacePhoto, _$PlacePhoto];
    @override
    final String wireName = r'PlacePhoto';

    @override
    Iterable<Object> serialize(Serializers serializers, PlacePhoto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'height')
            ..add(object.height == null ? null : serializers.serialize(object.height,
                specifiedType: const FullType(num)));
        result
            ..add(r'width')
            ..add(object.width == null ? null : serializers.serialize(object.width,
                specifiedType: const FullType(num)));
        result
            ..add(r'html_attributions')
            ..add(object.htmlAttributions == null ? null : serializers.serialize(object.htmlAttributions,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'photo_reference')
            ..add(object.photoReference == null ? null : serializers.serialize(object.photoReference,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PlacePhoto deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PlacePhotoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'height':
                    result.height = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'width':
                    result.width = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'html_attributions':
                    result.htmlAttributions.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'photo_reference':
                    result.photoReference = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

