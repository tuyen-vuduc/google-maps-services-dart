// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'nearest_roads_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NearestRoadsResponse extends NearestRoadsResponse {
  @override
  final BuiltList<SnappedPoint> snappedPoints;

  factory _$NearestRoadsResponse(
          [void Function(NearestRoadsResponseBuilder) updates]) =>
      (new NearestRoadsResponseBuilder()..update(updates)).build();

  _$NearestRoadsResponse._({this.snappedPoints}) : super._();

  @override
  NearestRoadsResponse rebuild(
          void Function(NearestRoadsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NearestRoadsResponseBuilder toBuilder() =>
      new NearestRoadsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NearestRoadsResponse &&
        snappedPoints == other.snappedPoints;
  }

  @override
  int get hashCode {
    return $jf($jc(0, snappedPoints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NearestRoadsResponse')
          ..add('snappedPoints', snappedPoints))
        .toString();
  }
}

class NearestRoadsResponseBuilder
    implements Builder<NearestRoadsResponse, NearestRoadsResponseBuilder> {
  _$NearestRoadsResponse _$v;

  ListBuilder<SnappedPoint> _snappedPoints;
  ListBuilder<SnappedPoint> get snappedPoints =>
      _$this._snappedPoints ??= new ListBuilder<SnappedPoint>();
  set snappedPoints(ListBuilder<SnappedPoint> snappedPoints) =>
      _$this._snappedPoints = snappedPoints;

  NearestRoadsResponseBuilder() {
    NearestRoadsResponse._initializeBuilder(this);
  }

  NearestRoadsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _snappedPoints = $v.snappedPoints?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NearestRoadsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NearestRoadsResponse;
  }

  @override
  void update(void Function(NearestRoadsResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NearestRoadsResponse build() {
    _$NearestRoadsResponse _$result;
    try {
      _$result = _$v ??
          new _$NearestRoadsResponse._(snappedPoints: _snappedPoints?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'snappedPoints';
        _snappedPoints?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NearestRoadsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
