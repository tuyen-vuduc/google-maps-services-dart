//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:googles_maps_services_dart/src/model/directions_polyline.dart';
import 'package:googles_maps_services_dart/src/model/lat_lng_literal.dart';
import 'package:built_collection/built_collection.dart';
import 'package:googles_maps_services_dart/src/model/travel_mode.dart';
import 'package:googles_maps_services_dart/src/model/directions_transit_details.dart';
import 'package:googles_maps_services_dart/src/model/text_value_object.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directions_step.g.dart';

/// Each element in the steps array defines a single step of the calculated directions. A step is the most atomic unit of a direction's route, containing a single step describing a specific, single instruction on the journey. E.g. \"Turn left at W. 4th St.\" The step not only describes the instruction but also contains distance and duration information relating to how this step relates to the following step. For example, a step denoted as \"Merge onto I-80 West\" may contain a duration of \"37 miles\" and \"40 minutes,\" indicating that the next step is 37 miles/40 minutes from this step.  When using the Directions API to search for transit directions, the steps array will include additional transit details in the form of a transit_details array. If the directions include multiple modes of transportation, detailed directions will be provided for walking or driving steps in an inner steps array. For example, a walking step will include directions from the start and end locations: \"Walk to Innes Ave & Fitch St\". That step will include detailed walking directions for that route in the inner steps array, such as: \"Head north-west\", \"Turn left onto Arelious Walker\", and \"Turn left onto Innes Ave\". 
///
/// Properties:
/// * [duration] 
/// * [endLocation] 
/// * [htmlInstructions] - Contains formatted instructions for this step, presented as an HTML text string. This content is meant to be read as-is. Do not programmatically parse this display-only content.
/// * [polyline] 
/// * [startLocation] 
/// * [travelMode] 
/// * [distance] 
/// * [maneuver] - Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
/// * [transitDetails] 
/// * [steps] - Contains detailed directions for walking or driving steps in transit directions. Substeps are only available when travel_mode is set to \"transit\". The inner steps array is of the same type as steps.
abstract class DirectionsStep implements Built<DirectionsStep, DirectionsStepBuilder> {
    @BuiltValueField(wireName: r'duration')
    TextValueObject get duration;

    @BuiltValueField(wireName: r'end_location')
    LatLngLiteral get endLocation;

    /// Contains formatted instructions for this step, presented as an HTML text string. This content is meant to be read as-is. Do not programmatically parse this display-only content.
    @BuiltValueField(wireName: r'html_instructions')
    String get htmlInstructions;

    @BuiltValueField(wireName: r'polyline')
    DirectionsPolyline get polyline;

    @BuiltValueField(wireName: r'start_location')
    LatLngLiteral get startLocation;

    @BuiltValueField(wireName: r'travel_mode')
    TravelMode get travelMode;
    // enum travelModeEnum {  DRIVING,  BICYCLING,  TRANSIT,  WALKING,  };

    @BuiltValueField(wireName: r'distance')
    TextValueObject? get distance;

    /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
    @BuiltValueField(wireName: r'maneuver')
    DirectionsStepManeuverEnum? get maneuver;
    // enum maneuverEnum {  turn-slight-left,  turn-sharp-left,  turn-left,  turn-slight-right,  turn-sharp-right,  keep-right,  keep-left,  uturn-left,  uturn-right,  turn-right,  straight,  ramp-left,  ramp-right,  merge,  fork-left,  fork-right,  ferry,  ferry-train,  roundabout-left,  roundabout-right,  };

    @BuiltValueField(wireName: r'transit_details')
    DirectionsTransitDetails? get transitDetails;

    /// Contains detailed directions for walking or driving steps in transit directions. Substeps are only available when travel_mode is set to \"transit\". The inner steps array is of the same type as steps.
    @BuiltValueField(wireName: r'steps')
    JsonObject? get steps;

    DirectionsStep._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DirectionsStepBuilder b) => b;

    factory DirectionsStep([void updates(DirectionsStepBuilder b)]) = _$DirectionsStep;

    @BuiltValueSerializer(custom: true)
    static Serializer<DirectionsStep> get serializer => _$DirectionsStepSerializer();
}

class _$DirectionsStepSerializer implements StructuredSerializer<DirectionsStep> {
    @override
    final Iterable<Type> types = const [DirectionsStep, _$DirectionsStep];

    @override
    final String wireName = r'DirectionsStep';

    @override
    Iterable<Object?> serialize(Serializers serializers, DirectionsStep object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'duration')
            ..add(serializers.serialize(object.duration,
                specifiedType: const FullType(TextValueObject)));
        result
            ..add(r'end_location')
            ..add(serializers.serialize(object.endLocation,
                specifiedType: const FullType(LatLngLiteral)));
        result
            ..add(r'html_instructions')
            ..add(serializers.serialize(object.htmlInstructions,
                specifiedType: const FullType(String)));
        result
            ..add(r'polyline')
            ..add(serializers.serialize(object.polyline,
                specifiedType: const FullType(DirectionsPolyline)));
        result
            ..add(r'start_location')
            ..add(serializers.serialize(object.startLocation,
                specifiedType: const FullType(LatLngLiteral)));
        result
            ..add(r'travel_mode')
            ..add(serializers.serialize(object.travelMode,
                specifiedType: const FullType(TravelMode)));
        if (object.distance != null) {
            result
                ..add(r'distance')
                ..add(serializers.serialize(object.distance,
                    specifiedType: const FullType(TextValueObject)));
        }
        if (object.maneuver != null) {
            result
                ..add(r'maneuver')
                ..add(serializers.serialize(object.maneuver,
                    specifiedType: const FullType(DirectionsStepManeuverEnum)));
        }
        if (object.transitDetails != null) {
            result
                ..add(r'transit_details')
                ..add(serializers.serialize(object.transitDetails,
                    specifiedType: const FullType(DirectionsTransitDetails)));
        }
        if (object.steps != null) {
            result
                ..add(r'steps')
                ..add(serializers.serialize(object.steps,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        return result;
    }

    @override
    DirectionsStep deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DirectionsStepBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TextValueObject)) as TextValueObject;
                    result.duration.replace(valueDes);
                    break;
                case r'end_location':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral;
                    result.endLocation.replace(valueDes);
                    break;
                case r'html_instructions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.htmlInstructions = valueDes;
                    break;
                case r'polyline':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DirectionsPolyline)) as DirectionsPolyline;
                    result.polyline.replace(valueDes);
                    break;
                case r'start_location':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LatLngLiteral)) as LatLngLiteral;
                    result.startLocation.replace(valueDes);
                    break;
                case r'travel_mode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TravelMode)) as TravelMode;
                    result.travelMode = valueDes;
                    break;
                case r'distance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TextValueObject)) as TextValueObject;
                    result.distance.replace(valueDes);
                    break;
                case r'maneuver':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DirectionsStepManeuverEnum)) as DirectionsStepManeuverEnum;
                    result.maneuver = valueDes;
                    break;
                case r'transit_details':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DirectionsTransitDetails)) as DirectionsTransitDetails;
                    result.transitDetails.replace(valueDes);
                    break;
                case r'steps':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.steps = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class DirectionsStepManeuverEnum extends EnumClass {

  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'turn-slight-left')
  static const DirectionsStepManeuverEnum turnSlightLeft = _$directionsStepManeuverEnum_turnSlightLeft;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'turn-sharp-left')
  static const DirectionsStepManeuverEnum turnSharpLeft = _$directionsStepManeuverEnum_turnSharpLeft;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'turn-left')
  static const DirectionsStepManeuverEnum turnLeft = _$directionsStepManeuverEnum_turnLeft;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'turn-slight-right')
  static const DirectionsStepManeuverEnum turnSlightRight = _$directionsStepManeuverEnum_turnSlightRight;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'turn-sharp-right')
  static const DirectionsStepManeuverEnum turnSharpRight = _$directionsStepManeuverEnum_turnSharpRight;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'keep-right')
  static const DirectionsStepManeuverEnum keepRight = _$directionsStepManeuverEnum_keepRight;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'keep-left')
  static const DirectionsStepManeuverEnum keepLeft = _$directionsStepManeuverEnum_keepLeft;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'uturn-left')
  static const DirectionsStepManeuverEnum uturnLeft = _$directionsStepManeuverEnum_uturnLeft;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'uturn-right')
  static const DirectionsStepManeuverEnum uturnRight = _$directionsStepManeuverEnum_uturnRight;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'turn-right')
  static const DirectionsStepManeuverEnum turnRight = _$directionsStepManeuverEnum_turnRight;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'straight')
  static const DirectionsStepManeuverEnum straight = _$directionsStepManeuverEnum_straight;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'ramp-left')
  static const DirectionsStepManeuverEnum rampLeft = _$directionsStepManeuverEnum_rampLeft;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'ramp-right')
  static const DirectionsStepManeuverEnum rampRight = _$directionsStepManeuverEnum_rampRight;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'merge')
  static const DirectionsStepManeuverEnum merge = _$directionsStepManeuverEnum_merge;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'fork-left')
  static const DirectionsStepManeuverEnum forkLeft = _$directionsStepManeuverEnum_forkLeft;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'fork-right')
  static const DirectionsStepManeuverEnum forkRight = _$directionsStepManeuverEnum_forkRight;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'ferry')
  static const DirectionsStepManeuverEnum ferry = _$directionsStepManeuverEnum_ferry;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'ferry-train')
  static const DirectionsStepManeuverEnum ferryTrain = _$directionsStepManeuverEnum_ferryTrain;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'roundabout-left')
  static const DirectionsStepManeuverEnum roundaboutLeft = _$directionsStepManeuverEnum_roundaboutLeft;
  /// Contains the action to take for the current step (turn left, merge, straight, etc.). Values are subject to change, and new values may be introduced without prior notice.
  @BuiltValueEnumConst(wireName: r'roundabout-right')
  static const DirectionsStepManeuverEnum roundaboutRight = _$directionsStepManeuverEnum_roundaboutRight;

  static Serializer<DirectionsStepManeuverEnum> get serializer => _$directionsStepManeuverEnumSerializer;

  const DirectionsStepManeuverEnum._(String name): super(name);

  static BuiltSet<DirectionsStepManeuverEnum> get values => _$directionsStepManeuverEnumValues;
  static DirectionsStepManeuverEnum valueOf(String name) => _$directionsStepManeuverEnumValueOf(name);
}

