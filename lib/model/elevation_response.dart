//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:googles_maps_services_dart/model/elevation_result.dart';
import 'package:googles_maps_services_dart/model/elevation_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'elevation_response.g.dart';

abstract class ElevationResponse implements Built<ElevationResponse, ElevationResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'status')
    ElevationStatus get status;
    // enum statusEnum {  OK,  DATA_NOT_AVAILABLE,  INVALID_REQUEST,  OVER_DAILY_LIMIT,  OVER_QUERY_LIMIT,  REQUEST_DENIED,  UNKNOWN_ERROR,  };

    @nullable
    @BuiltValueField(wireName: r'results')
    BuiltList<ElevationResult> get results;

    /// When the service returns a status code other than `OK`, there may be an additional `error_message` field within the response object. This field contains more detailed information about thereasons behind the given status code. This field is not always returned, and its content is subject to change. 
    @nullable
    @BuiltValueField(wireName: r'error_message')
    String get errorMessage;

    ElevationResponse._();

    static void _initializeBuilder(ElevationResponseBuilder b) => b;

    factory ElevationResponse([void updates(ElevationResponseBuilder b)]) = _$ElevationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ElevationResponse> get serializer => _$ElevationResponseSerializer();
}

class _$ElevationResponseSerializer implements StructuredSerializer<ElevationResponse> {

    @override
    final Iterable<Type> types = const [ElevationResponse, _$ElevationResponse];
    @override
    final String wireName = r'ElevationResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, ElevationResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'status')
            ..add(object.status == null ? null : serializers.serialize(object.status,
                specifiedType: const FullType(ElevationStatus)));
        result
            ..add(r'results')
            ..add(object.results == null ? null : serializers.serialize(object.results,
                specifiedType: const FullType(BuiltList, [FullType(ElevationResult)])));
        if (object.errorMessage != null) {
            result
                ..add(r'error_message')
                ..add(serializers.serialize(object.errorMessage,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ElevationResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ElevationResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(ElevationStatus)) as ElevationStatus;
                    break;
                case r'results':
                    result.results.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ElevationResult)])) as BuiltList<ElevationResult>);
                    break;
                case r'error_message':
                    result.errorMessage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

