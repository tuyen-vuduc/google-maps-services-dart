//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:googles_maps_services_dart/src/model/directions_polyline.dart';
import 'package:googles_maps_services_dart/src/model/bounds.dart';
import 'package:googles_maps_services_dart/src/model/fare.dart';
import 'package:built_collection/built_collection.dart';
import 'package:googles_maps_services_dart/src/model/directions_leg.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directions_route.g.dart';

/// Routes consist of nested `legs` and `steps`.
///
/// Properties:
/// * [legs] - An array which contains information about a leg of the route, between two locations within the given route. A separate leg will be present for each waypoint or destination specified. (A route with no waypoints will contain exactly one leg within the legs array.) Each leg consists of a series of steps.
/// * [bounds] 
/// * [copyrights] - Contains an array of warnings to be displayed when showing these directions. You must handle and display these warnings yourself.
/// * [summary] - Contains a short textual description for the route, suitable for naming and disambiguating the route from alternatives.
/// * [waypointOrder] - An array indicating the order of any waypoints in the calculated route. This waypoints may be reordered if the request was passed optimize:true within its waypoints parameter.
/// * [warnings] - Contains an array of warnings to be displayed when showing these directions. You must handle and display these warnings yourself.
/// * [overviewPolyline] 
/// * [fare] 
abstract class DirectionsRoute implements Built<DirectionsRoute, DirectionsRouteBuilder> {
    /// An array which contains information about a leg of the route, between two locations within the given route. A separate leg will be present for each waypoint or destination specified. (A route with no waypoints will contain exactly one leg within the legs array.) Each leg consists of a series of steps.
    @BuiltValueField(wireName: r'legs')
    BuiltList<DirectionsLeg> get legs;

    @BuiltValueField(wireName: r'bounds')
    Bounds get bounds;

    /// Contains an array of warnings to be displayed when showing these directions. You must handle and display these warnings yourself.
    @BuiltValueField(wireName: r'copyrights')
    String get copyrights;

    /// Contains a short textual description for the route, suitable for naming and disambiguating the route from alternatives.
    @BuiltValueField(wireName: r'summary')
    String get summary;

    /// An array indicating the order of any waypoints in the calculated route. This waypoints may be reordered if the request was passed optimize:true within its waypoints parameter.
    @BuiltValueField(wireName: r'waypoint_order')
    BuiltList<int> get waypointOrder;

    /// Contains an array of warnings to be displayed when showing these directions. You must handle and display these warnings yourself.
    @BuiltValueField(wireName: r'warnings')
    BuiltList<String> get warnings;

    @BuiltValueField(wireName: r'overview_polyline')
    DirectionsPolyline get overviewPolyline;

    @BuiltValueField(wireName: r'fare')
    Fare? get fare;

    DirectionsRoute._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DirectionsRouteBuilder b) => b;

    factory DirectionsRoute([void updates(DirectionsRouteBuilder b)]) = _$DirectionsRoute;

    @BuiltValueSerializer(custom: true)
    static Serializer<DirectionsRoute> get serializer => _$DirectionsRouteSerializer();
}

class _$DirectionsRouteSerializer implements StructuredSerializer<DirectionsRoute> {
    @override
    final Iterable<Type> types = const [DirectionsRoute, _$DirectionsRoute];

    @override
    final String wireName = r'DirectionsRoute';

    @override
    Iterable<Object?> serialize(Serializers serializers, DirectionsRoute object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'legs')
            ..add(serializers.serialize(object.legs,
                specifiedType: const FullType(BuiltList, [FullType(DirectionsLeg)])));
        result
            ..add(r'bounds')
            ..add(serializers.serialize(object.bounds,
                specifiedType: const FullType(Bounds)));
        result
            ..add(r'copyrights')
            ..add(serializers.serialize(object.copyrights,
                specifiedType: const FullType(String)));
        result
            ..add(r'summary')
            ..add(serializers.serialize(object.summary,
                specifiedType: const FullType(String)));
        result
            ..add(r'waypoint_order')
            ..add(serializers.serialize(object.waypointOrder,
                specifiedType: const FullType(BuiltList, [FullType(int)])));
        result
            ..add(r'warnings')
            ..add(serializers.serialize(object.warnings,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'overview_polyline')
            ..add(serializers.serialize(object.overviewPolyline,
                specifiedType: const FullType(DirectionsPolyline)));
        if (object.fare != null) {
            result
                ..add(r'fare')
                ..add(serializers.serialize(object.fare,
                    specifiedType: const FullType(Fare)));
        }
        return result;
    }

    @override
    DirectionsRoute deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DirectionsRouteBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'legs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DirectionsLeg)])) as BuiltList<DirectionsLeg>;
                    result.legs.replace(valueDes);
                    break;
                case r'bounds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Bounds)) as Bounds;
                    result.bounds.replace(valueDes);
                    break;
                case r'copyrights':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.copyrights = valueDes;
                    break;
                case r'summary':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.summary = valueDes;
                    break;
                case r'waypoint_order':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.waypointOrder.replace(valueDes);
                    break;
                case r'warnings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.warnings.replace(valueDes);
                    break;
                case r'overview_polyline':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DirectionsPolyline)) as DirectionsPolyline;
                    result.overviewPolyline.replace(valueDes);
                    break;
                case r'fare':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Fare)) as Fare;
                    result.fare.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

