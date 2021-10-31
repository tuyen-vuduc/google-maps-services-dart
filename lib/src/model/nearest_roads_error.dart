//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nearest_roads_error.g.dart';

/// NearestRoadsError
///
/// Properties:
/// * [code] - This is the same as the HTTP status of the response.
/// * [message] - A short description of the error.
/// * [status] - An error such as `INVALID_ARGUMENT`.
abstract class NearestRoadsError implements Built<NearestRoadsError, NearestRoadsErrorBuilder> {
    /// This is the same as the HTTP status of the response.
    @BuiltValueField(wireName: r'code')
    num get code;

    /// A short description of the error.
    @BuiltValueField(wireName: r'message')
    String get message;

    /// An error such as `INVALID_ARGUMENT`.
    @BuiltValueField(wireName: r'status')
    String get status;

    NearestRoadsError._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NearestRoadsErrorBuilder b) => b;

    factory NearestRoadsError([void updates(NearestRoadsErrorBuilder b)]) = _$NearestRoadsError;

    @BuiltValueSerializer(custom: true)
    static Serializer<NearestRoadsError> get serializer => _$NearestRoadsErrorSerializer();
}

class _$NearestRoadsErrorSerializer implements StructuredSerializer<NearestRoadsError> {
    @override
    final Iterable<Type> types = const [NearestRoadsError, _$NearestRoadsError];

    @override
    final String wireName = r'NearestRoadsError';

    @override
    Iterable<Object?> serialize(Serializers serializers, NearestRoadsError object,
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
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    NearestRoadsError deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NearestRoadsErrorBuilder();

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

