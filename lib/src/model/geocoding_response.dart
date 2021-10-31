//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:googles_maps_services_dart/src/model/plus_code.dart';
import 'package:googles_maps_services_dart/src/model/geocoding_result.dart';
import 'package:googles_maps_services_dart/src/model/geocoding_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geocoding_response.g.dart';

/// GeocodingResponse
///
/// Properties:
/// * [results] 
/// * [status] 
/// * [plusCode] 
/// * [errorMessage] - A short description of the error.
abstract class GeocodingResponse implements Built<GeocodingResponse, GeocodingResponseBuilder> {
    @BuiltValueField(wireName: r'results')
    BuiltList<GeocodingResult> get results;

    @BuiltValueField(wireName: r'status')
    GeocodingStatus get status;
    // enum statusEnum {  OK,  INVALID_REQUEST,  OVER_DAILY_LIMIT,  OVER_QUERY_LIMIT,  REQUEST_DENIED,  UNKNOWN_ERROR,  ZERO_RESULTS,  };

    @BuiltValueField(wireName: r'plus_code')
    PlusCode? get plusCode;

    /// A short description of the error.
    @BuiltValueField(wireName: r'error_message')
    String? get errorMessage;

    GeocodingResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GeocodingResponseBuilder b) => b;

    factory GeocodingResponse([void updates(GeocodingResponseBuilder b)]) = _$GeocodingResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GeocodingResponse> get serializer => _$GeocodingResponseSerializer();
}

class _$GeocodingResponseSerializer implements StructuredSerializer<GeocodingResponse> {
    @override
    final Iterable<Type> types = const [GeocodingResponse, _$GeocodingResponse];

    @override
    final String wireName = r'GeocodingResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GeocodingResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'results')
            ..add(serializers.serialize(object.results,
                specifiedType: const FullType(BuiltList, [FullType(GeocodingResult)])));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(GeocodingStatus)));
        if (object.plusCode != null) {
            result
                ..add(r'plus_code')
                ..add(serializers.serialize(object.plusCode,
                    specifiedType: const FullType(PlusCode)));
        }
        if (object.errorMessage != null) {
            result
                ..add(r'error_message')
                ..add(serializers.serialize(object.errorMessage,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GeocodingResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GeocodingResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'results':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GeocodingResult)])) as BuiltList<GeocodingResult>;
                    result.results.replace(valueDes);
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GeocodingStatus)) as GeocodingStatus;
                    result.status = valueDes;
                    break;
                case r'plus_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PlusCode)) as PlusCode;
                    result.plusCode.replace(valueDes);
                    break;
                case r'error_message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.errorMessage = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

