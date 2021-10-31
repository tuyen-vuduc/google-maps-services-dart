//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:googles_maps_services_dart/model/error_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response.g.dart';

abstract class ErrorResponse implements Built<ErrorResponse, ErrorResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'error')
    ErrorObject get error;

    ErrorResponse._();

    static void _initializeBuilder(ErrorResponseBuilder b) => b;

    factory ErrorResponse([void updates(ErrorResponseBuilder b)]) = _$ErrorResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ErrorResponse> get serializer => _$ErrorResponseSerializer();
}

class _$ErrorResponseSerializer implements StructuredSerializer<ErrorResponse> {

    @override
    final Iterable<Type> types = const [ErrorResponse, _$ErrorResponse];
    @override
    final String wireName = r'ErrorResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, ErrorResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'error')
            ..add(object.error == null ? null : serializers.serialize(object.error,
                specifiedType: const FullType(ErrorObject)));
        return result;
    }

    @override
    ErrorResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ErrorResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'error':
                    result.error.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ErrorObject)) as ErrorObject);
                    break;
            }
        }
        return result.build();
    }
}

