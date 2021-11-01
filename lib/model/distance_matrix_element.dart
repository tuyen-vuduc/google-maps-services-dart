//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:google_maps_services_dart/model/distance_matrix_element_status.dart';
import 'package:google_maps_services_dart/model/fare.dart';
import 'package:google_maps_services_dart/model/text_value_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distance_matrix_element.g.dart';

abstract class DistanceMatrixElement
    implements Built<DistanceMatrixElement, DistanceMatrixElementBuilder> {
  @BuiltValueField(wireName: r'status')
  DistanceMatrixElementStatus? get status;
  // enum statusEnum {  OK,  NOT_FOUND,  ZERO_RESULTS,  MAX_ROUTE_LENGTH_EXCEEDED,  };

  @BuiltValueField(wireName: r'fare')
  Fare? get fare;

  @BuiltValueField(wireName: r'distance')
  TextValueObject? get distance;

  @BuiltValueField(wireName: r'duration_in_traffic')
  TextValueObject? get durationInTraffic;

  @BuiltValueField(wireName: r'duration')
  TextValueObject? get duration;

  DistanceMatrixElement._();

  static void _initializeBuilder(DistanceMatrixElementBuilder b) => b;

  factory DistanceMatrixElement(
      [void updates(DistanceMatrixElementBuilder b)]) = _$DistanceMatrixElement;

  @BuiltValueSerializer(custom: true)
  static Serializer<DistanceMatrixElement> get serializer =>
      _$DistanceMatrixElementSerializer();
}

class _$DistanceMatrixElementSerializer
    implements StructuredSerializer<DistanceMatrixElement> {
  @override
  final Iterable<Type> types = const [
    DistanceMatrixElement,
    _$DistanceMatrixElement
  ];
  @override
  final String wireName = r'DistanceMatrixElement';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, DistanceMatrixElement object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'status')
      ..add(object.status == null
          ? null
          : serializers.serialize(object.status,
              specifiedType: const FullType(DistanceMatrixElementStatus)));
    if (object.fare != null) {
      result
        ..add(r'fare')
        ..add(serializers.serialize(object.fare,
            specifiedType: const FullType(Fare)));
    }
    if (object.distance != null) {
      result
        ..add(r'distance')
        ..add(serializers.serialize(object.distance,
            specifiedType: const FullType(TextValueObject)));
    }
    if (object.durationInTraffic != null) {
      result
        ..add(r'duration_in_traffic')
        ..add(serializers.serialize(object.durationInTraffic,
            specifiedType: const FullType(TextValueObject)));
    }
    if (object.duration != null) {
      result
        ..add(r'duration')
        ..add(serializers.serialize(object.duration,
            specifiedType: const FullType(TextValueObject)));
    }
    return result;
  }

  @override
  DistanceMatrixElement deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DistanceMatrixElementBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String?;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case r'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(DistanceMatrixElementStatus))
              as DistanceMatrixElementStatus?;
          break;
        case r'fare':
          result.fare.replace(serializers.deserialize(value,
              specifiedType: const FullType(Fare)) as Fare);
          break;
        case r'distance':
          result.distance.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TextValueObject))
              as TextValueObject);
          break;
        case r'duration_in_traffic':
          result.durationInTraffic.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TextValueObject))
              as TextValueObject);
          break;
        case r'duration':
          result.duration.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TextValueObject))
              as TextValueObject);
          break;
      }
    }
    return result.build();
  }
}
