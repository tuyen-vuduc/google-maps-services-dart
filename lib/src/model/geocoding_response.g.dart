// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geocoding_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeocodingResponse extends GeocodingResponse {
  @override
  final BuiltList<GeocodingResult> results;
  @override
  final GeocodingStatus status;
  @override
  final PlusCode? plusCode;
  @override
  final String? errorMessage;

  factory _$GeocodingResponse(
          [void Function(GeocodingResponseBuilder)? updates]) =>
      (new GeocodingResponseBuilder()..update(updates)).build();

  _$GeocodingResponse._(
      {required this.results,
      required this.status,
      this.plusCode,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        results, 'GeocodingResponse', 'results');
    BuiltValueNullFieldError.checkNotNull(
        status, 'GeocodingResponse', 'status');
  }

  @override
  GeocodingResponse rebuild(void Function(GeocodingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeocodingResponseBuilder toBuilder() =>
      new GeocodingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeocodingResponse &&
        results == other.results &&
        status == other.status &&
        plusCode == other.plusCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, results.hashCode), status.hashCode), plusCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeocodingResponse')
          ..add('results', results)
          ..add('status', status)
          ..add('plusCode', plusCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class GeocodingResponseBuilder
    implements Builder<GeocodingResponse, GeocodingResponseBuilder> {
  _$GeocodingResponse? _$v;

  ListBuilder<GeocodingResult>? _results;
  ListBuilder<GeocodingResult> get results =>
      _$this._results ??= new ListBuilder<GeocodingResult>();
  set results(ListBuilder<GeocodingResult>? results) =>
      _$this._results = results;

  GeocodingStatus? _status;
  GeocodingStatus? get status => _$this._status;
  set status(GeocodingStatus? status) => _$this._status = status;

  PlusCodeBuilder? _plusCode;
  PlusCodeBuilder get plusCode => _$this._plusCode ??= new PlusCodeBuilder();
  set plusCode(PlusCodeBuilder? plusCode) => _$this._plusCode = plusCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  GeocodingResponseBuilder() {
    GeocodingResponse._defaults(this);
  }

  GeocodingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _results = $v.results.toBuilder();
      _status = $v.status;
      _plusCode = $v.plusCode?.toBuilder();
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeocodingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeocodingResponse;
  }

  @override
  void update(void Function(GeocodingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeocodingResponse build() {
    _$GeocodingResponse _$result;
    try {
      _$result = _$v ??
          new _$GeocodingResponse._(
              results: results.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'GeocodingResponse', 'status'),
              plusCode: _plusCode?.build(),
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();

        _$failedField = 'plusCode';
        _plusCode?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GeocodingResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
