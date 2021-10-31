//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:googles_maps_services_dart/model/error_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_object.g.dart';

abstract class ErrorObject implements Built<ErrorObject, ErrorObjectBuilder> {

    /// This is the same as the HTTP status of the response.
    @nullable
    @BuiltValueField(wireName: r'code')
    num get code;

    /// A short description of the error.
    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    /// A list of errors which occurred. Each error contains an identifier for the type of error and a short description.
    @nullable
    @BuiltValueField(wireName: r'errors')
    BuiltList<ErrorDetail> get errors;

    /// A status code that indicates the error type.
    @nullable
    @BuiltValueField(wireName: r'status')
    String get status;

    ErrorObject._();

    static void _initializeBuilder(ErrorObjectBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, ErrorObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'code')
            ..add(object.code == null ? null : serializers.serialize(object.code,
                specifiedType: const FullType(num)));
        result
            ..add(r'message')
            ..add(object.message == null ? null : serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        result
            ..add(r'errors')
            ..add(object.errors == null ? null : serializers.serialize(object.errors,
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
    ErrorObject deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ErrorObjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'code':
                    result.code = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'errors':
                    result.errors.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ErrorDetail)])) as BuiltList<ErrorDetail>);
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

