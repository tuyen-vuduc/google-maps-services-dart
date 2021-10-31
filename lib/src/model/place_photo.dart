//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place_photo.g.dart';

/// A photo of a Place. The photo can be accesed via the [Place Photo](https://developers.google.com/places/web-service/photos) API using an url in the following pattern:  ``` https://maps.googleapis.com/maps/api/place/photo?maxwidth=400&photo_reference=photo_reference&key=YOUR_API_KEY ```  See [Place Photos](https://developers.google.com/places/web-service/photos) for more information. 
///
/// Properties:
/// * [height] - The height of the photo.
/// * [width] - The width of the photo.
/// * [htmlAttributions] - The HTML attributions for the photo.
/// * [photoReference] - A string used to identify the photo when you perform a Photo request.
abstract class PlacePhoto implements Built<PlacePhoto, PlacePhotoBuilder> {
    /// The height of the photo.
    @BuiltValueField(wireName: r'height')
    num get height;

    /// The width of the photo.
    @BuiltValueField(wireName: r'width')
    num get width;

    /// The HTML attributions for the photo.
    @BuiltValueField(wireName: r'html_attributions')
    BuiltList<String> get htmlAttributions;

    /// A string used to identify the photo when you perform a Photo request.
    @BuiltValueField(wireName: r'photo_reference')
    String get photoReference;

    PlacePhoto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PlacePhotoBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, PlacePhoto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'height')
            ..add(serializers.serialize(object.height,
                specifiedType: const FullType(num)));
        result
            ..add(r'width')
            ..add(serializers.serialize(object.width,
                specifiedType: const FullType(num)));
        result
            ..add(r'html_attributions')
            ..add(serializers.serialize(object.htmlAttributions,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'photo_reference')
            ..add(serializers.serialize(object.photoReference,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PlacePhoto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PlacePhotoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.height = valueDes;
                    break;
                case r'width':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.width = valueDes;
                    break;
                case r'html_attributions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.htmlAttributions.replace(valueDes);
                    break;
                case r'photo_reference':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.photoReference = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

