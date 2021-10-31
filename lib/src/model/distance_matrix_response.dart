//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:googles_maps_services_dart/src/model/distance_matrix_row.dart';
import 'package:googles_maps_services_dart/src/model/distance_matrix_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distance_matrix_response.g.dart';

/// DistanceMatrixResponse
///
/// Properties:
/// * [originAddresses] - An array of addresses as returned by the API from your original request. These are formatted by the geocoder and localized according to the language parameter passed with the request. This content is meant to be read as-is. Do not programatically parse the formatted addresses.
/// * [destinationAddresses] - An array of addresses as returned by the API from your original request. As with `origin_addresses`, these are localized if appropriate. This content is meant to be read as-is. Do not programatically parse the formatted addresses.
/// * [rows] - An array of elements, which in turn each contain a `status`, `duration`, and `distance` element.
/// * [status] 
abstract class DistanceMatrixResponse implements Built<DistanceMatrixResponse, DistanceMatrixResponseBuilder> {
    /// An array of addresses as returned by the API from your original request. These are formatted by the geocoder and localized according to the language parameter passed with the request. This content is meant to be read as-is. Do not programatically parse the formatted addresses.
    @BuiltValueField(wireName: r'origin_addresses')
    BuiltList<String> get originAddresses;

    /// An array of addresses as returned by the API from your original request. As with `origin_addresses`, these are localized if appropriate. This content is meant to be read as-is. Do not programatically parse the formatted addresses.
    @BuiltValueField(wireName: r'destination_addresses')
    BuiltList<String> get destinationAddresses;

    /// An array of elements, which in turn each contain a `status`, `duration`, and `distance` element.
    @BuiltValueField(wireName: r'rows')
    BuiltList<DistanceMatrixRow> get rows;

    @BuiltValueField(wireName: r'status')
    DistanceMatrixStatus get status;
    // enum statusEnum {  OK,  INVALID_REQUEST,  MAX_ELEMENTS_EXCEEDED,  MAX_DIMENSIONS_EXCEEDED,  OVER_DAILY_LIMIT,  OVER_QUERY_LIMIT,  REQUEST_DENIED,  UNKNOWN_ERROR,  };

    DistanceMatrixResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DistanceMatrixResponseBuilder b) => b;

    factory DistanceMatrixResponse([void updates(DistanceMatrixResponseBuilder b)]) = _$DistanceMatrixResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DistanceMatrixResponse> get serializer => _$DistanceMatrixResponseSerializer();
}

class _$DistanceMatrixResponseSerializer implements StructuredSerializer<DistanceMatrixResponse> {
    @override
    final Iterable<Type> types = const [DistanceMatrixResponse, _$DistanceMatrixResponse];

    @override
    final String wireName = r'DistanceMatrixResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, DistanceMatrixResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'origin_addresses')
            ..add(serializers.serialize(object.originAddresses,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'destination_addresses')
            ..add(serializers.serialize(object.destinationAddresses,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'rows')
            ..add(serializers.serialize(object.rows,
                specifiedType: const FullType(BuiltList, [FullType(DistanceMatrixRow)])));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(DistanceMatrixStatus)));
        return result;
    }

    @override
    DistanceMatrixResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DistanceMatrixResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'origin_addresses':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.originAddresses.replace(valueDes);
                    break;
                case r'destination_addresses':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.destinationAddresses.replace(valueDes);
                    break;
                case r'rows':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DistanceMatrixRow)])) as BuiltList<DistanceMatrixRow>;
                    result.rows.replace(valueDes);
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DistanceMatrixStatus)) as DistanceMatrixStatus;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

