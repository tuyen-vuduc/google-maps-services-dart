//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_detail.g.dart';

/// ErrorDetail
///
/// Properties:
/// * [message] - A short description of the error.
/// * [reason] - A reason for the error.
/// * [domain] - The domain in which the error occurred.
abstract class ErrorDetail implements Built<ErrorDetail, ErrorDetailBuilder> {
    /// A short description of the error.
    @BuiltValueField(wireName: r'message')
    String get message;

    /// A reason for the error.
    @BuiltValueField(wireName: r'reason')
    ErrorDetailReasonEnum get reason;
    // enum reasonEnum {  badRequest,  dailyLimitExceeded,  invalid,  keyInvalid,  notFound,  parseError,  userRateLimitExceeded,  };

    /// The domain in which the error occurred.
    @BuiltValueField(wireName: r'domain')
    ErrorDetailDomainEnum? get domain;
    // enum domainEnum {  global,  geolocation,  usageLimits,  };

    ErrorDetail._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ErrorDetailBuilder b) => b;

    factory ErrorDetail([void updates(ErrorDetailBuilder b)]) = _$ErrorDetail;

    @BuiltValueSerializer(custom: true)
    static Serializer<ErrorDetail> get serializer => _$ErrorDetailSerializer();
}

class _$ErrorDetailSerializer implements StructuredSerializer<ErrorDetail> {
    @override
    final Iterable<Type> types = const [ErrorDetail, _$ErrorDetail];

    @override
    final String wireName = r'ErrorDetail';

    @override
    Iterable<Object?> serialize(Serializers serializers, ErrorDetail object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        result
            ..add(r'reason')
            ..add(serializers.serialize(object.reason,
                specifiedType: const FullType(ErrorDetailReasonEnum)));
        if (object.domain != null) {
            result
                ..add(r'domain')
                ..add(serializers.serialize(object.domain,
                    specifiedType: const FullType(ErrorDetailDomainEnum)));
        }
        return result;
    }

    @override
    ErrorDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ErrorDetailBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'reason':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ErrorDetailReasonEnum)) as ErrorDetailReasonEnum;
                    result.reason = valueDes;
                    break;
                case r'domain':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ErrorDetailDomainEnum)) as ErrorDetailDomainEnum;
                    result.domain = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class ErrorDetailReasonEnum extends EnumClass {

  /// A reason for the error.
  @BuiltValueEnumConst(wireName: r'badRequest')
  static const ErrorDetailReasonEnum badRequest = _$errorDetailReasonEnum_badRequest;
  /// A reason for the error.
  @BuiltValueEnumConst(wireName: r'dailyLimitExceeded')
  static const ErrorDetailReasonEnum dailyLimitExceeded = _$errorDetailReasonEnum_dailyLimitExceeded;
  /// A reason for the error.
  @BuiltValueEnumConst(wireName: r'invalid')
  static const ErrorDetailReasonEnum invalid = _$errorDetailReasonEnum_invalid;
  /// A reason for the error.
  @BuiltValueEnumConst(wireName: r'keyInvalid')
  static const ErrorDetailReasonEnum keyInvalid = _$errorDetailReasonEnum_keyInvalid;
  /// A reason for the error.
  @BuiltValueEnumConst(wireName: r'notFound')
  static const ErrorDetailReasonEnum notFound = _$errorDetailReasonEnum_notFound;
  /// A reason for the error.
  @BuiltValueEnumConst(wireName: r'parseError')
  static const ErrorDetailReasonEnum parseError = _$errorDetailReasonEnum_parseError;
  /// A reason for the error.
  @BuiltValueEnumConst(wireName: r'userRateLimitExceeded')
  static const ErrorDetailReasonEnum userRateLimitExceeded = _$errorDetailReasonEnum_userRateLimitExceeded;

  static Serializer<ErrorDetailReasonEnum> get serializer => _$errorDetailReasonEnumSerializer;

  const ErrorDetailReasonEnum._(String name): super(name);

  static BuiltSet<ErrorDetailReasonEnum> get values => _$errorDetailReasonEnumValues;
  static ErrorDetailReasonEnum valueOf(String name) => _$errorDetailReasonEnumValueOf(name);
}

class ErrorDetailDomainEnum extends EnumClass {

  /// The domain in which the error occurred.
  @BuiltValueEnumConst(wireName: r'global')
  static const ErrorDetailDomainEnum global = _$errorDetailDomainEnum_global;
  /// The domain in which the error occurred.
  @BuiltValueEnumConst(wireName: r'geolocation')
  static const ErrorDetailDomainEnum geolocation = _$errorDetailDomainEnum_geolocation;
  /// The domain in which the error occurred.
  @BuiltValueEnumConst(wireName: r'usageLimits')
  static const ErrorDetailDomainEnum usageLimits = _$errorDetailDomainEnum_usageLimits;

  static Serializer<ErrorDetailDomainEnum> get serializer => _$errorDetailDomainEnumSerializer;

  const ErrorDetailDomainEnum._(String name): super(name);

  static BuiltSet<ErrorDetailDomainEnum> get values => _$errorDetailDomainEnumValues;
  static ErrorDetailDomainEnum valueOf(String name) => _$errorDetailDomainEnumValueOf(name);
}

