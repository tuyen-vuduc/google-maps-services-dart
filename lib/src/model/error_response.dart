//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:googles_maps_services_dart/src/model/error_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response.g.dart';

/// In the case of an error, a standard format error response body will be returned and the HTTP status code will be set to an error status. The response contains an object with a single error object.
///
/// Properties:
/// * [error] 
abstract class ErrorResponse implements Built<ErrorResponse, ErrorResponseBuilder> {
    @BuiltValueField(wireName: r'error')
    ErrorObject get error;

    ErrorResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ErrorResponseBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, ErrorResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'error')
            ..add(serializers.serialize(object.error,
                specifiedType: const FullType(ErrorObject)));
        return result;
    }

    @override
    ErrorResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ErrorResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'error':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ErrorObject)) as ErrorObject;
                    result.error.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

