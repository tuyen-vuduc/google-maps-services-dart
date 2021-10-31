// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nearest_roads_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NearestRoadsError extends NearestRoadsError {
  @override
  final num code;
  @override
  final String message;
  @override
  final String status;

  factory _$NearestRoadsError(
          [void Function(NearestRoadsErrorBuilder)? updates]) =>
      (new NearestRoadsErrorBuilder()..update(updates)).build();

  _$NearestRoadsError._(
      {required this.code, required this.message, required this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, 'NearestRoadsError', 'code');
    BuiltValueNullFieldError.checkNotNull(
        message, 'NearestRoadsError', 'message');
    BuiltValueNullFieldError.checkNotNull(
        status, 'NearestRoadsError', 'status');
  }

  @override
  NearestRoadsError rebuild(void Function(NearestRoadsErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NearestRoadsErrorBuilder toBuilder() =>
      new NearestRoadsErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NearestRoadsError &&
        code == other.code &&
        message == other.message &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, code.hashCode), message.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NearestRoadsError')
          ..add('code', code)
          ..add('message', message)
          ..add('status', status))
        .toString();
  }
}

class NearestRoadsErrorBuilder
    implements Builder<NearestRoadsError, NearestRoadsErrorBuilder> {
  _$NearestRoadsError? _$v;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  NearestRoadsErrorBuilder() {
    NearestRoadsError._defaults(this);
  }

  NearestRoadsErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NearestRoadsError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NearestRoadsError;
  }

  @override
  void update(void Function(NearestRoadsErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NearestRoadsError build() {
    final _$result = _$v ??
        new _$NearestRoadsError._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'NearestRoadsError', 'code'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'NearestRoadsError', 'message'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, 'NearestRoadsError', 'status'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
