// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'directions_polyline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectionsPolyline extends DirectionsPolyline {
  @override
  final String points;

  factory _$DirectionsPolyline(
          [void Function(DirectionsPolylineBuilder) updates]) =>
      (new DirectionsPolylineBuilder()..update(updates)).build();

  _$DirectionsPolyline._({this.points}) : super._();

  @override
  DirectionsPolyline rebuild(
          void Function(DirectionsPolylineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectionsPolylineBuilder toBuilder() =>
      new DirectionsPolylineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectionsPolyline && points == other.points;
  }

  @override
  int get hashCode {
    return $jf($jc(0, points.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DirectionsPolyline')
          ..add('points', points))
        .toString();
  }
}

class DirectionsPolylineBuilder
    implements Builder<DirectionsPolyline, DirectionsPolylineBuilder> {
  _$DirectionsPolyline _$v;

  String _points;
  String get points => _$this._points;
  set points(String points) => _$this._points = points;

  DirectionsPolylineBuilder() {
    DirectionsPolyline._initializeBuilder(this);
  }

  DirectionsPolylineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _points = $v.points;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectionsPolyline other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectionsPolyline;
  }

  @override
  void update(void Function(DirectionsPolylineBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DirectionsPolyline build() {
    final _$result = _$v ?? new _$DirectionsPolyline._(points: points);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
