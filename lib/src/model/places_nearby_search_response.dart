//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:googles_maps_services_dart/src/model/place.dart';
import 'package:built_collection/built_collection.dart';
import 'package:googles_maps_services_dart/src/model/places_search_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'places_nearby_search_response.g.dart';

/// PlacesNearbySearchResponse
///
/// Properties:
/// * [htmlAttributions] - May contain a set of attributions about this listing which must be displayed to the user (some listings may not have attribution).
/// * [results] - Contains an array of places. <div class=\"caution\">Place Search requests return a subset of the fields that are returned by Place Details requests. If the field you want is not returned by Place Search, you can use Place Search to get a `place_id`, then use that Place ID to make a Place Details request.</div> 
/// * [status] 
/// * [errorMessage] - When the service returns a status code other than `OK<`, there may be an additional `error_message` field within the response object. This field contains more detailed information about thereasons behind the given status code. This field is not always returned, and its content is subject to change. 
/// * [infoMessages] - When the service returns additional information about the request specification, there may be an additional `info_messages` field within the response object. This field is only returned for successful requests. It may not always be returned, and its content is subject to change. 
/// * [nextPageToken] - Contains a token that can be used to return up to 20 additional results. A next_page_token will not be returned if there are no additional results to display. The maximum number of results that can be returned is 60. There is a short delay between when a next_page_token is issued, and when it will become valid. 
abstract class PlacesNearbySearchResponse implements Built<PlacesNearbySearchResponse, PlacesNearbySearchResponseBuilder> {
    /// May contain a set of attributions about this listing which must be displayed to the user (some listings may not have attribution).
    @BuiltValueField(wireName: r'html_attributions')
    BuiltList<String> get htmlAttributions;

    /// Contains an array of places. <div class=\"caution\">Place Search requests return a subset of the fields that are returned by Place Details requests. If the field you want is not returned by Place Search, you can use Place Search to get a `place_id`, then use that Place ID to make a Place Details request.</div> 
    @BuiltValueField(wireName: r'results')
    BuiltList<Place> get results;

    @BuiltValueField(wireName: r'status')
    PlacesSearchStatus get status;
    // enum statusEnum {  OK,  ZERO_RESULTS,  INVALID_REQUEST,  OVER_QUERY_LIMIT,  REQUEST_DENIED,  UNKNOWN_ERROR,  };

    /// When the service returns a status code other than `OK<`, there may be an additional `error_message` field within the response object. This field contains more detailed information about thereasons behind the given status code. This field is not always returned, and its content is subject to change. 
    @BuiltValueField(wireName: r'error_message')
    String? get errorMessage;

    /// When the service returns additional information about the request specification, there may be an additional `info_messages` field within the response object. This field is only returned for successful requests. It may not always be returned, and its content is subject to change. 
    @BuiltValueField(wireName: r'info_messages')
    BuiltList<String>? get infoMessages;

    /// Contains a token that can be used to return up to 20 additional results. A next_page_token will not be returned if there are no additional results to display. The maximum number of results that can be returned is 60. There is a short delay between when a next_page_token is issued, and when it will become valid. 
    @BuiltValueField(wireName: r'next_page_token')
    String? get nextPageToken;

    PlacesNearbySearchResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PlacesNearbySearchResponseBuilder b) => b;

    factory PlacesNearbySearchResponse([void updates(PlacesNearbySearchResponseBuilder b)]) = _$PlacesNearbySearchResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PlacesNearbySearchResponse> get serializer => _$PlacesNearbySearchResponseSerializer();
}

class _$PlacesNearbySearchResponseSerializer implements StructuredSerializer<PlacesNearbySearchResponse> {
    @override
    final Iterable<Type> types = const [PlacesNearbySearchResponse, _$PlacesNearbySearchResponse];

    @override
    final String wireName = r'PlacesNearbySearchResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PlacesNearbySearchResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'html_attributions')
            ..add(serializers.serialize(object.htmlAttributions,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'results')
            ..add(serializers.serialize(object.results,
                specifiedType: const FullType(BuiltList, [FullType(Place)])));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(PlacesSearchStatus)));
        if (object.errorMessage != null) {
            result
                ..add(r'error_message')
                ..add(serializers.serialize(object.errorMessage,
                    specifiedType: const FullType(String)));
        }
        if (object.infoMessages != null) {
            result
                ..add(r'info_messages')
                ..add(serializers.serialize(object.infoMessages,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.nextPageToken != null) {
            result
                ..add(r'next_page_token')
                ..add(serializers.serialize(object.nextPageToken,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PlacesNearbySearchResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PlacesNearbySearchResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'html_attributions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.htmlAttributions.replace(valueDes);
                    break;
                case r'results':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Place)])) as BuiltList<Place>;
                    result.results.replace(valueDes);
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PlacesSearchStatus)) as PlacesSearchStatus;
                    result.status = valueDes;
                    break;
                case r'error_message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.errorMessage = valueDes;
                    break;
                case r'info_messages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.infoMessages.replace(valueDes);
                    break;
                case r'next_page_token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nextPageToken = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

