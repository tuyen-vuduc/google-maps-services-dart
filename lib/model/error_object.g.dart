// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'error_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorObject extends ErrorObject {
  @override
  final num? code;
  @override
  final String? message;
  @override
  final BuiltList<ErrorDetail>? errors;
  @override
  final String? status;

  factory _$ErrorObject([void Function(ErrorObjectBuilder)? updates]) =>
      (new ErrorObjectBuilder()..update(updates)).build();

  _$ErrorObject._({this.code, this.message, this.errors, this.status})
      : super._();

  @override
  ErrorObject rebuild(void Function(ErrorObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorObjectBuilder toBuilder() => new ErrorObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorObject &&
        code == other.code &&
        message == other.message &&
        errors == other.errors &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, code.hashCode), message.hashCode), errors.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErrorObject')
          ..add('code', code)
          ..add('message', message)
          ..add('errors', errors)
          ..add('status', status))
        .toString();
  }
}

class ErrorObjectBuilder implements Builder<ErrorObject, ErrorObjectBuilder> {
  _$ErrorObject? _$v;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<ErrorDetail>? _errors;
  ListBuilder<ErrorDetail> get errors =>
      _$this._errors ??= new ListBuilder<ErrorDetail>();
  set errors(ListBuilder<ErrorDetail> errors) => _$this._errors = errors;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ErrorObjectBuilder() {
    ErrorObject._initializeBuilder(this);
  }

  ErrorObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _errors = $v.errors?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorObject;
  }

  @override
  void update(void Function(ErrorObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorObject build() {
    _$ErrorObject _$result;
    try {
      _$result = _$v ??
          new _$ErrorObject._(
              code: code,
              message: message,
              errors: _errors?.build(),
              status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ErrorObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
