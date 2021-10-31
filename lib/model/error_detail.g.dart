// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'error_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ErrorDetailReasonEnum _$errorDetailReasonEnum_badRequest =
    const ErrorDetailReasonEnum._('badRequest');
const ErrorDetailReasonEnum _$errorDetailReasonEnum_dailyLimitExceeded =
    const ErrorDetailReasonEnum._('dailyLimitExceeded');
const ErrorDetailReasonEnum _$errorDetailReasonEnum_invalid =
    const ErrorDetailReasonEnum._('invalid');
const ErrorDetailReasonEnum _$errorDetailReasonEnum_keyInvalid =
    const ErrorDetailReasonEnum._('keyInvalid');
const ErrorDetailReasonEnum _$errorDetailReasonEnum_notFound =
    const ErrorDetailReasonEnum._('notFound');
const ErrorDetailReasonEnum _$errorDetailReasonEnum_parseError =
    const ErrorDetailReasonEnum._('parseError');
const ErrorDetailReasonEnum _$errorDetailReasonEnum_userRateLimitExceeded =
    const ErrorDetailReasonEnum._('userRateLimitExceeded');

ErrorDetailReasonEnum _$errorDetailReasonEnumValueOf(String name) {
  switch (name) {
    case 'badRequest':
      return _$errorDetailReasonEnum_badRequest;
    case 'dailyLimitExceeded':
      return _$errorDetailReasonEnum_dailyLimitExceeded;
    case 'invalid':
      return _$errorDetailReasonEnum_invalid;
    case 'keyInvalid':
      return _$errorDetailReasonEnum_keyInvalid;
    case 'notFound':
      return _$errorDetailReasonEnum_notFound;
    case 'parseError':
      return _$errorDetailReasonEnum_parseError;
    case 'userRateLimitExceeded':
      return _$errorDetailReasonEnum_userRateLimitExceeded;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ErrorDetailReasonEnum> _$errorDetailReasonEnumValues =
    new BuiltSet<ErrorDetailReasonEnum>(const <ErrorDetailReasonEnum>[
  _$errorDetailReasonEnum_badRequest,
  _$errorDetailReasonEnum_dailyLimitExceeded,
  _$errorDetailReasonEnum_invalid,
  _$errorDetailReasonEnum_keyInvalid,
  _$errorDetailReasonEnum_notFound,
  _$errorDetailReasonEnum_parseError,
  _$errorDetailReasonEnum_userRateLimitExceeded,
]);

const ErrorDetailDomainEnum _$errorDetailDomainEnum_global =
    const ErrorDetailDomainEnum._('global');
const ErrorDetailDomainEnum _$errorDetailDomainEnum_geolocation =
    const ErrorDetailDomainEnum._('geolocation');
const ErrorDetailDomainEnum _$errorDetailDomainEnum_usageLimits =
    const ErrorDetailDomainEnum._('usageLimits');

ErrorDetailDomainEnum _$errorDetailDomainEnumValueOf(String name) {
  switch (name) {
    case 'global':
      return _$errorDetailDomainEnum_global;
    case 'geolocation':
      return _$errorDetailDomainEnum_geolocation;
    case 'usageLimits':
      return _$errorDetailDomainEnum_usageLimits;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ErrorDetailDomainEnum> _$errorDetailDomainEnumValues =
    new BuiltSet<ErrorDetailDomainEnum>(const <ErrorDetailDomainEnum>[
  _$errorDetailDomainEnum_global,
  _$errorDetailDomainEnum_geolocation,
  _$errorDetailDomainEnum_usageLimits,
]);

Serializer<ErrorDetailReasonEnum> _$errorDetailReasonEnumSerializer =
    new _$ErrorDetailReasonEnumSerializer();
Serializer<ErrorDetailDomainEnum> _$errorDetailDomainEnumSerializer =
    new _$ErrorDetailDomainEnumSerializer();

class _$ErrorDetailReasonEnumSerializer
    implements PrimitiveSerializer<ErrorDetailReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'badRequest': 'badRequest',
    'dailyLimitExceeded': 'dailyLimitExceeded',
    'invalid': 'invalid',
    'keyInvalid': 'keyInvalid',
    'notFound': 'notFound',
    'parseError': 'parseError',
    'userRateLimitExceeded': 'userRateLimitExceeded',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'badRequest': 'badRequest',
    'dailyLimitExceeded': 'dailyLimitExceeded',
    'invalid': 'invalid',
    'keyInvalid': 'keyInvalid',
    'notFound': 'notFound',
    'parseError': 'parseError',
    'userRateLimitExceeded': 'userRateLimitExceeded',
  };

  @override
  final Iterable<Type> types = const <Type>[ErrorDetailReasonEnum];
  @override
  final String wireName = 'ErrorDetailReasonEnum';

  @override
  Object serialize(Serializers serializers, ErrorDetailReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ErrorDetailReasonEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ErrorDetailReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ErrorDetailDomainEnumSerializer
    implements PrimitiveSerializer<ErrorDetailDomainEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'global': 'global',
    'geolocation': 'geolocation',
    'usageLimits': 'usageLimits',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'global': 'global',
    'geolocation': 'geolocation',
    'usageLimits': 'usageLimits',
  };

  @override
  final Iterable<Type> types = const <Type>[ErrorDetailDomainEnum];
  @override
  final String wireName = 'ErrorDetailDomainEnum';

  @override
  Object serialize(Serializers serializers, ErrorDetailDomainEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ErrorDetailDomainEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ErrorDetailDomainEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ErrorDetail extends ErrorDetail {
  @override
  final String message;
  @override
  final ErrorDetailReasonEnum reason;
  @override
  final ErrorDetailDomainEnum domain;

  factory _$ErrorDetail([void Function(ErrorDetailBuilder) updates]) =>
      (new ErrorDetailBuilder()..update(updates)).build();

  _$ErrorDetail._({this.message, this.reason, this.domain}) : super._();

  @override
  ErrorDetail rebuild(void Function(ErrorDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorDetailBuilder toBuilder() => new ErrorDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorDetail &&
        message == other.message &&
        reason == other.reason &&
        domain == other.domain;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, message.hashCode), reason.hashCode), domain.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErrorDetail')
          ..add('message', message)
          ..add('reason', reason)
          ..add('domain', domain))
        .toString();
  }
}

class ErrorDetailBuilder implements Builder<ErrorDetail, ErrorDetailBuilder> {
  _$ErrorDetail _$v;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  ErrorDetailReasonEnum _reason;
  ErrorDetailReasonEnum get reason => _$this._reason;
  set reason(ErrorDetailReasonEnum reason) => _$this._reason = reason;

  ErrorDetailDomainEnum _domain;
  ErrorDetailDomainEnum get domain => _$this._domain;
  set domain(ErrorDetailDomainEnum domain) => _$this._domain = domain;

  ErrorDetailBuilder() {
    ErrorDetail._initializeBuilder(this);
  }

  ErrorDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _reason = $v.reason;
      _domain = $v.domain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorDetail;
  }

  @override
  void update(void Function(ErrorDetailBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorDetail build() {
    final _$result = _$v ??
        new _$ErrorDetail._(message: message, reason: reason, domain: domain);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
