// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'nearest_roads_error_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NearestRoadsErrorResponse extends NearestRoadsErrorResponse {
  @override
  final NearestRoadsError? error;

  factory _$NearestRoadsErrorResponse(
          [void Function(NearestRoadsErrorResponseBuilder)? updates]) =>
      (new NearestRoadsErrorResponseBuilder()..update(updates)).build();

  _$NearestRoadsErrorResponse._({this.error}) : super._();

  @override
  NearestRoadsErrorResponse rebuild(
          void Function(NearestRoadsErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NearestRoadsErrorResponseBuilder toBuilder() =>
      new NearestRoadsErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NearestRoadsErrorResponse && error == other.error;
  }

  @override
  int get hashCode {
    return $jf($jc(0, error.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NearestRoadsErrorResponse')
          ..add('error', error))
        .toString();
  }
}

class NearestRoadsErrorResponseBuilder
    implements
        Builder<NearestRoadsErrorResponse, NearestRoadsErrorResponseBuilder> {
  _$NearestRoadsErrorResponse? _$v;

  NearestRoadsErrorBuilder? _error;
  NearestRoadsErrorBuilder get error =>
      _$this._error ??= new NearestRoadsErrorBuilder();
  set error(NearestRoadsErrorBuilder error) => _$this._error = error;

  NearestRoadsErrorResponseBuilder() {
    NearestRoadsErrorResponse._initializeBuilder(this);
  }

  NearestRoadsErrorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NearestRoadsErrorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NearestRoadsErrorResponse;
  }

  @override
  void update(void Function(NearestRoadsErrorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NearestRoadsErrorResponse build() {
    _$NearestRoadsErrorResponse _$result;
    try {
      _$result =
          _$v ?? new _$NearestRoadsErrorResponse._(error: _error?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NearestRoadsErrorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
