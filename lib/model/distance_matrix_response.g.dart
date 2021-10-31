// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'distance_matrix_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DistanceMatrixResponse extends DistanceMatrixResponse {
  @override
  final BuiltList<String> originAddresses;
  @override
  final BuiltList<String> destinationAddresses;
  @override
  final BuiltList<DistanceMatrixRow> rows;
  @override
  final DistanceMatrixStatus status;

  factory _$DistanceMatrixResponse(
          [void Function(DistanceMatrixResponseBuilder) updates]) =>
      (new DistanceMatrixResponseBuilder()..update(updates)).build();

  _$DistanceMatrixResponse._(
      {this.originAddresses, this.destinationAddresses, this.rows, this.status})
      : super._();

  @override
  DistanceMatrixResponse rebuild(
          void Function(DistanceMatrixResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistanceMatrixResponseBuilder toBuilder() =>
      new DistanceMatrixResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DistanceMatrixResponse &&
        originAddresses == other.originAddresses &&
        destinationAddresses == other.destinationAddresses &&
        rows == other.rows &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, originAddresses.hashCode),
                destinationAddresses.hashCode),
            rows.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DistanceMatrixResponse')
          ..add('originAddresses', originAddresses)
          ..add('destinationAddresses', destinationAddresses)
          ..add('rows', rows)
          ..add('status', status))
        .toString();
  }
}

class DistanceMatrixResponseBuilder
    implements Builder<DistanceMatrixResponse, DistanceMatrixResponseBuilder> {
  _$DistanceMatrixResponse _$v;

  ListBuilder<String> _originAddresses;
  ListBuilder<String> get originAddresses =>
      _$this._originAddresses ??= new ListBuilder<String>();
  set originAddresses(ListBuilder<String> originAddresses) =>
      _$this._originAddresses = originAddresses;

  ListBuilder<String> _destinationAddresses;
  ListBuilder<String> get destinationAddresses =>
      _$this._destinationAddresses ??= new ListBuilder<String>();
  set destinationAddresses(ListBuilder<String> destinationAddresses) =>
      _$this._destinationAddresses = destinationAddresses;

  ListBuilder<DistanceMatrixRow> _rows;
  ListBuilder<DistanceMatrixRow> get rows =>
      _$this._rows ??= new ListBuilder<DistanceMatrixRow>();
  set rows(ListBuilder<DistanceMatrixRow> rows) => _$this._rows = rows;

  DistanceMatrixStatus _status;
  DistanceMatrixStatus get status => _$this._status;
  set status(DistanceMatrixStatus status) => _$this._status = status;

  DistanceMatrixResponseBuilder() {
    DistanceMatrixResponse._initializeBuilder(this);
  }

  DistanceMatrixResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _originAddresses = $v.originAddresses?.toBuilder();
      _destinationAddresses = $v.destinationAddresses?.toBuilder();
      _rows = $v.rows?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DistanceMatrixResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DistanceMatrixResponse;
  }

  @override
  void update(void Function(DistanceMatrixResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DistanceMatrixResponse build() {
    _$DistanceMatrixResponse _$result;
    try {
      _$result = _$v ??
          new _$DistanceMatrixResponse._(
              originAddresses: _originAddresses?.build(),
              destinationAddresses: _destinationAddresses?.build(),
              rows: _rows?.build(),
              status: status);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'originAddresses';
        _originAddresses?.build();
        _$failedField = 'destinationAddresses';
        _destinationAddresses?.build();
        _$failedField = 'rows';
        _rows?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DistanceMatrixResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
