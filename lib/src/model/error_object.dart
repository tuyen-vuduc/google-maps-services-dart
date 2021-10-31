//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:googles_maps_services_dart/src/model/error_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_object.g.dart';

/// ErrorObject
///
/// Properties:
/// * [code] - This is the same as the HTTP status of the response.
/// * [message] - A short description of the error.
/// * [errors] - A list of errors which occurred. Each error contains an identifier for the type of error and a short description.
/// * [status] - A status code that indicates the error type.
abstract class ErrorObject implements Built<ErrorObject, ErrorObjectBuilder> {
    /// This is the same as the HTTP status of the response.
    @BuiltValueField(wireName: r'code')
    num get code;

    /// A short description of the error.
    @BuiltValueField(wireName: r'message')
    String get message;

    /// A list of errors which occurred. Each error contains an identifier for the type of error and a short description.
    @BuiltValueField(wireName: r'errors')
    BuiltList<ErrorDetail> get errors;

    /// A status code that indicates the error type.
    @BuiltValueField(wireName: r'status')
    String? get status;

    ErrorObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ErrorObjectBuilder b) => b;

    factory ErrorObject([void updates(ErrorObjectBuilder b)]) = _$ErrorObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<ErrorObject> get serializer => _$ErrorObjectSerializer();
}

class _$ErrorObjectSerializer implements StructuredSerializer<ErrorObject> {
    @override
    final Iterable<Type> types = const [ErrorObject, _$ErrorObject];

    @override
    final String wireName = r'ErrorObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, ErrorObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'code')
            ..add(serializers.serialize(object.code,
                specifiedType: const FullType(num)));
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        result
            ..add(r'errors')
            ..add(serializers.serialize(object.errors,
                specifiedType: const FullType(BuiltList, [FullType(ErrorDetail)])));
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ErrorObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ErrorObjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.code = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'errors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ErrorDetail)])) as BuiltList<ErrorDetail>;
                    result.errors.replace(valueDes);
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

