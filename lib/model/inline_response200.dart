//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:googles_maps_services_dart/model/inline_response200_results.dart';
import 'package:googles_maps_services_dart/model/elevation_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response200.g.dart';

abstract class InlineResponse200 implements Built<InlineResponse200, InlineResponse200Builder> {

    @nullable
    @BuiltValueField(wireName: r'status')
    ElevationStatus get status;
    // enum statusEnum {  OK,  DATA_NOT_AVAILABLE,  INVALID_REQUEST,  OVER_DAILY_LIMIT,  OVER_QUERY_LIMIT,  REQUEST_DENIED,  UNKNOWN_ERROR,  };

    @nullable
    @BuiltValueField(wireName: r'results')
    BuiltList<InlineResponse200Results> get results;

    /// When the service returns a status code other than `OK<`, there may be an additional `error_message` field within the response object. This field contains more detailed information about thereasons behind the given status code. This field is not always returned, and its content is subject to change. 
    @nullable
    @BuiltValueField(wireName: r'error_message')
    String get errorMessage;

    InlineResponse200._();

    static void _initializeBuilder(InlineResponse200Builder b) => b;

    factory InlineResponse200([void updates(InlineResponse200Builder b)]) = _$InlineResponse200;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse200> get serializer => _$InlineResponse200Serializer();
}

class _$InlineResponse200Serializer implements StructuredSerializer<InlineResponse200> {

    @override
    final Iterable<Type> types = const [InlineResponse200, _$InlineResponse200];
    @override
    final String wireName = r'InlineResponse200';

    @override
    Iterable<Object> serialize(Serializers serializers, InlineResponse200 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'status')
            ..add(object.status == null ? null : serializers.serialize(object.status,
                specifiedType: const FullType(ElevationStatus)));
        result
            ..add(r'results')
            ..add(object.results == null ? null : serializers.serialize(object.results,
                specifiedType: const FullType(BuiltList, [FullType(InlineResponse200Results)])));
        if (object.errorMessage != null) {
            result
                ..add(r'error_message')
                ..add(serializers.serialize(object.errorMessage,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse200 deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse200Builder();

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
                        specifiedType: const FullType(BuiltList, [FullType(InlineResponse200Results)])) as BuiltList<InlineResponse200Results>);
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

