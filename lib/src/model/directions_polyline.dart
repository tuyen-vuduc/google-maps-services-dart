//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directions_polyline.g.dart';

/// [Polyline encoding](https://developers.google.com/maps/documentation/utilities/polylinealgorithm) is a lossy compression algorithm that allows you to store a series of coordinates as a single string. Point coordinates are encoded using signed values. If you only have a few static points, you may also wish to use the interactive polyline encoding utility.  The encoding process converts a binary value into a series of character codes for ASCII characters using the familiar base64 encoding scheme: to ensure proper display of these characters, encoded values are summed with 63 (the ASCII character '?') before converting them into ASCII. The algorithm also checks for additional character codes for a given point by checking the least significant bit of each byte group; if this bit is set to 1, the point is not yet fully formed and additional data must follow.  Additionally, to conserve space, points only include the offset from the previous point (except of course for the first point). All points are encoded in Base64 as signed integers, as latitudes and longitudes are signed values. The encoding format within a polyline needs to represent two coordinates representing latitude and longitude to a reasonable precision. Given a maximum longitude of +/- 180 degrees to a precision of 5 decimal places (180.00000 to -180.00000), this results in the need for a 32 bit signed binary integer value. 
///
/// Properties:
/// * [points] - A single string representation of the polyline.
abstract class DirectionsPolyline implements Built<DirectionsPolyline, DirectionsPolylineBuilder> {
    /// A single string representation of the polyline.
    @BuiltValueField(wireName: r'points')
    String get points;

    DirectionsPolyline._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DirectionsPolylineBuilder b) => b;

    factory DirectionsPolyline([void updates(DirectionsPolylineBuilder b)]) = _$DirectionsPolyline;

    @BuiltValueSerializer(custom: true)
    static Serializer<DirectionsPolyline> get serializer => _$DirectionsPolylineSerializer();
}

class _$DirectionsPolylineSerializer implements StructuredSerializer<DirectionsPolyline> {
    @override
    final Iterable<Type> types = const [DirectionsPolyline, _$DirectionsPolyline];

    @override
    final String wireName = r'DirectionsPolyline';

    @override
    Iterable<Object?> serialize(Serializers serializers, DirectionsPolyline object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'points')
            ..add(serializers.serialize(object.points,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    DirectionsPolyline deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DirectionsPolylineBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'points':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.points = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

