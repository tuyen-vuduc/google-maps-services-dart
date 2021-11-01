//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/model/geocoding_result.dart';
import 'package:google_maps_services_dart/model/plus_code.dart';
import 'package:built_collection/built_collection.dart';
import 'package:google_maps_services_dart/model/geocoding_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geocoding_response.g.dart';

abstract class GeocodingResponse
    implements Built<GeocodingResponse, GeocodingResponseBuilder> {
  @BuiltValueField(wireName: r'results')
  BuiltList<GeocodingResult>? get results;

  @BuiltValueField(wireName: r'status')
  GeocodingStatus? get status;
  // enum statusEnum {  OK,  INVALID_REQUEST,  OVER_DAILY_LIMIT,  OVER_QUERY_LIMIT,  REQUEST_DENIED,  UNKNOWN_ERROR,  ZERO_RESULTS,  };

  @BuiltValueField(wireName: r'plus_code')
  PlusCode? get plusCode;

  /// A short description of the error.
  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  GeocodingResponse._();

  static void _initializeBuilder(GeocodingResponseBuilder b) => b;

  factory GeocodingResponse([void updates(GeocodingResponseBuilder b)]) =
      _$GeocodingResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeocodingResponse> get serializer =>
      _$GeocodingResponseSerializer();
}

class _$GeocodingResponseSerializer
    implements StructuredSerializer<GeocodingResponse> {
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
      ..add(object.results == null
          ? null
          : serializers.serialize(object.results,
              specifiedType:
                  const FullType(BuiltList, [FullType(GeocodingResult)])));
    result
      ..add(r'status')
      ..add(object.status == null
          ? null
          : serializers.serialize(object.status,
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
  GeocodingResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GeocodingResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String?;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case r'results':
          result.results.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(GeocodingResult)]))
              as BuiltList<GeocodingResult>);
          break;
        case r'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(GeocodingStatus))
              as GeocodingStatus?;
          break;
        case r'plus_code':
          result.plusCode.replace(serializers.deserialize(value,
              specifiedType: const FullType(PlusCode)) as PlusCode);
          break;
        case r'error_message':
          result.errorMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }
    return result.build();
  }
}
