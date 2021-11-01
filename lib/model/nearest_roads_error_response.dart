//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/model/nearest_roads_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nearest_roads_error_response.g.dart';

abstract class NearestRoadsErrorResponse
    implements
        Built<NearestRoadsErrorResponse, NearestRoadsErrorResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  NearestRoadsError? get error;

  NearestRoadsErrorResponse._();

  static void _initializeBuilder(NearestRoadsErrorResponseBuilder b) => b;

  factory NearestRoadsErrorResponse(
          [void updates(NearestRoadsErrorResponseBuilder b)]) =
      _$NearestRoadsErrorResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<NearestRoadsErrorResponse> get serializer =>
      _$NearestRoadsErrorResponseSerializer();
}

class _$NearestRoadsErrorResponseSerializer
    implements StructuredSerializer<NearestRoadsErrorResponse> {
  @override
  final Iterable<Type> types = const [
    NearestRoadsErrorResponse,
    _$NearestRoadsErrorResponse
  ];
  @override
  final String wireName = r'NearestRoadsErrorResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, NearestRoadsErrorResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.error != null) {
      result
        ..add(r'error')
        ..add(serializers.serialize(object.error,
            specifiedType: const FullType(NearestRoadsError)));
    }
    return result;
  }

  @override
  NearestRoadsErrorResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = NearestRoadsErrorResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String?;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case r'error':
          result.error.replace(serializers.deserialize(value,
                  specifiedType: const FullType(NearestRoadsError))
              as NearestRoadsError);
          break;
      }
    }
    return result.build();
  }
}
