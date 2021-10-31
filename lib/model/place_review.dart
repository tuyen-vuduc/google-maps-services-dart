//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place_review.g.dart';

abstract class PlaceReview implements Built<PlaceReview, PlaceReviewBuilder> {

    /// The name of the user who submitted the review. Anonymous reviews are attributed to \"A Google user\".
    @BuiltValueField(wireName: r'author_name')
    String? get authorName;

    /// The user's overall rating for this place. This is a whole number, ranging from 1 to 5.
    @BuiltValueField(wireName: r'rating')
    num? get rating;

    /// The time that the review was submitted in text, relative to the current time.
    @BuiltValueField(wireName: r'relative_time_description')
    String? get relativeTimeDescription;

    /// The time that the review was submitted, measured in the number of seconds since since midnight, January 1, 1970 UTC.
    @BuiltValueField(wireName: r'time')
    num? get time;

    /// The URL to the user's Google Maps Local Guides profile, if available.
    @BuiltValueField(wireName: r'author_url')
    String? get authorUrl;

    /// The URL to the user's profile photo, if available.
    @BuiltValueField(wireName: r'profile_photo_url')
    String? get profilePhotoUrl;

    /// An IETF language code indicating the language used in the user's review. This field contains the main language tag only, and not the secondary tag indicating country or region. For example, all the English reviews are tagged as 'en', and not 'en-AU' or 'en-UK' and so on.
    @BuiltValueField(wireName: r'language')
    String? get language;

    /// The user's review. When reviewing a location with Google Places, text reviews are considered optional. Therefore, this field may be empty. Note that this field may include simple HTML markup. For example, the entity reference `&amp;` may represent an ampersand character.
    @BuiltValueField(wireName: r'text')
    String? get text;

    PlaceReview._();

    static void _initializeBuilder(PlaceReviewBuilder b) => b;

    factory PlaceReview([void updates(PlaceReviewBuilder b)]) = _$PlaceReview;

    @BuiltValueSerializer(custom: true)
    static Serializer<PlaceReview> get serializer => _$PlaceReviewSerializer();
}

class _$PlaceReviewSerializer implements StructuredSerializer<PlaceReview> {

    @override
    final Iterable<Type> types = const [PlaceReview, _$PlaceReview];
    @override
    final String wireName = r'PlaceReview';

    @override
    Iterable<Object?> serialize(Serializers serializers, PlaceReview object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'author_name')
            ..add(object.authorName == null ? null : serializers.serialize(object.authorName,
                specifiedType: const FullType(String)));
        result
            ..add(r'rating')
            ..add(object.rating == null ? null : serializers.serialize(object.rating,
                specifiedType: const FullType(num)));
        result
            ..add(r'relative_time_description')
            ..add(object.relativeTimeDescription == null ? null : serializers.serialize(object.relativeTimeDescription,
                specifiedType: const FullType(String)));
        result
            ..add(r'time')
            ..add(object.time == null ? null : serializers.serialize(object.time,
                specifiedType: const FullType(num)));
        if (object.authorUrl != null) {
            result
                ..add(r'author_url')
                ..add(serializers.serialize(object.authorUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.profilePhotoUrl != null) {
            result
                ..add(r'profile_photo_url')
                ..add(serializers.serialize(object.profilePhotoUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.language != null) {
            result
                ..add(r'language')
                ..add(serializers.serialize(object.language,
                    specifiedType: const FullType(String)));
        }
        if (object.text != null) {
            result
                ..add(r'text')
                ..add(serializers.serialize(object.text,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PlaceReview deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PlaceReviewBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String?;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'author_name':
                    result.authorName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String?;
                    break;
                case r'rating':
                    result.rating = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num?;
                    break;
                case r'relative_time_description':
                    result.relativeTimeDescription = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String?;
                    break;
                case r'time':
                    result.time = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num?;
                    break;
                case r'author_url':
                    result.authorUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String?;
                    break;
                case r'profile_photo_url':
                    result.profilePhotoUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String?;
                    break;
                case r'language':
                    result.language = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String?;
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

