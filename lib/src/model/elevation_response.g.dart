// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elevation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ElevationResponse extends ElevationResponse {
  @override
  final ElevationStatus status;
  @override
  final BuiltList<ElevationResult> results;
  @override
  final String? errorMessage;

  factory _$ElevationResponse(
          [void Function(ElevationResponseBuilder)? updates]) =>
      (new ElevationResponseBuilder()..update(updates)).build();

  _$ElevationResponse._(
      {required this.status, required this.results, this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        status, 'ElevationResponse', 'status');
    BuiltValueNullFieldError.checkNotNull(
        results, 'ElevationResponse', 'results');
  }

  @override
  ElevationResponse rebuild(void Function(ElevationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ElevationResponseBuilder toBuilder() =>
      new ElevationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ElevationResponse &&
        status == other.status &&
        results == other.results &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, status.hashCode), results.hashCode), errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ElevationResponse')
          ..add('status', status)
          ..add('results', results)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ElevationResponseBuilder
    implements Builder<ElevationResponse, ElevationResponseBuilder> {
  _$ElevationResponse? _$v;

  ElevationStatus? _status;
  ElevationStatus? get status => _$this._status;
  set status(ElevationStatus? status) => _$this._status = status;

  ListBuilder<ElevationResult>? _results;
  ListBuilder<ElevationResult> get results =>
      _$this._results ??= new ListBuilder<ElevationResult>();
  set results(ListBuilder<ElevationResult>? results) =>
      _$this._results = results;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ElevationResponseBuilder() {
    ElevationResponse._defaults(this);
  }

  ElevationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _results = $v.results.toBuilder();
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ElevationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ElevationResponse;
  }

  @override
  void update(void Function(ElevationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ElevationResponse build() {
    _$ElevationResponse _$result;
    try {
      _$result = _$v ??
          new _$ElevationResponse._(
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'ElevationResponse', 'status'),
              results: results.build(),
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ElevationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
