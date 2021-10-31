//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:googles_maps_services_dart/src/model/lat_lng_literal.dart';
import 'package:googles_maps_services_dart/src/model/street_view_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'street_view_response.g.dart';

/// StreetViewResponse
///
/// Properties:
/// * [status] 
/// * [copyright] - An array of snapped points.
/// * [date] - A string indicating year and month that the panorama was captured.
/// * [location] 
/// * [panoId] - A specific panorama ID. These are generally stable, though panoramas may change ID over time as imagery is refreshed.
abstract class StreetViewResponse implements Built<StreetViewResponse, StreetViewResponseBuilder> {
    @BuiltValueField(wireName: r'status')
    StreetViewStatus get status;
    // enum statusEnum {  OK,  INVALID_REQUEST,  NOT_FOUND,  ZERO_RESULTS,  OVER_QUERY_LIMIT,  REQUEST_DENIED,  UNKNOWN_ERROR,  };

    /// An array of snapped points.
    @BuiltValueField(wireName: r'copyright')
    String? get copyright;

    /// A string indicating year and month that the panorama was captured.
    @BuiltValueField(wireName: r'date')
    String? get date;

    @BuiltValueField(wireName: r'location')
    LatLngLiteral? get location;

    /// A specific panorama ID. These are generally stable, though panoramas may change ID over time as imagery is refreshed.
    @BuiltValueField(wireName: r'pano_id')
    String? get panoId;

    StreetViewResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StreetViewResponseBuilder b) => b;

    factory StreetViewResponse([void updates(StreetViewResponseBuilder b)]) = _$StreetViewResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<StreetViewResponse> get serializer => _$StreetViewResponseSerializer();
}

class _$StreetViewResponseSerializer implements StructuredSerializer<StreetViewResponse> {
    @override
    final Iterable<Type> types = const [StreetViewResponse, _$StreetViewResponse];

    @override
    final String wireName = r'StreetViewResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, StreetViewResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(StreetViewStatus)));
        if (object.copyright != null) {
            result
                ..add(r'copyright')
                ..add(serializers.serialize(object.copyright,
                    specifiedType: const FullType(String)));
        }
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(String)));
        }
        if (object.location != null) {
            result
                ..add(r'location')
                ..add(serializers.serialize(object.location,
                    specifiedType: const FullType(LatLngLiteral)));
        }
        if (object.panoId != null) {
            result
                ..add(r'pano_id')
                ..add(serializers.serialize(object.panoId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    StreetViewResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StreetViewResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StreetViewStatus)) as StreetViewStatus;
                    result.status = valueDes;
                    break;
                case r'copyright':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.copyright = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.date = valueDes;
                    break;
                case r'location':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral;
                    result.location.replace(valueDes);
                    break;
                case r'pano_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.panoId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

