// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'directions_via_waypoint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectionsViaWaypoint extends DirectionsViaWaypoint {
  @override
  final LatLngLiteral location;
  @override
  final int stepIndex;
  @override
  final num stepInterpolation;

  factory _$DirectionsViaWaypoint(
          [void Function(DirectionsViaWaypointBuilder) updates]) =>
      (new DirectionsViaWaypointBuilder()..update(updates)).build();

  _$DirectionsViaWaypoint._(
      {this.location, this.stepIndex, this.stepInterpolation})
      : super._();

  @override
  DirectionsViaWaypoint rebuild(
          void Function(DirectionsViaWaypointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectionsViaWaypointBuilder toBuilder() =>
      new DirectionsViaWaypointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectionsViaWaypoint &&
        location == other.location &&
        stepIndex == other.stepIndex &&
        stepInterpolation == other.stepInterpolation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, location.hashCode), stepIndex.hashCode),
        stepInterpolation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DirectionsViaWaypoint')
          ..add('location', location)
          ..add('stepIndex', stepIndex)
          ..add('stepInterpolation', stepInterpolation))
        .toString();
  }
}

class DirectionsViaWaypointBuilder
    implements Builder<DirectionsViaWaypoint, DirectionsViaWaypointBuilder> {
  _$DirectionsViaWaypoint _$v;

  LatLngLiteralBuilder _location;
  LatLngLiteralBuilder get location =>
      _$this._location ??= new LatLngLiteralBuilder();
  set location(LatLngLiteralBuilder location) => _$this._location = location;

  int _stepIndex;
  int get stepIndex => _$this._stepIndex;
  set stepIndex(int stepIndex) => _$this._stepIndex = stepIndex;

  num _stepInterpolation;
  num get stepInterpolation => _$this._stepInterpolation;
  set stepInterpolation(num stepInterpolation) =>
      _$this._stepInterpolation = stepInterpolation;

  DirectionsViaWaypointBuilder() {
    DirectionsViaWaypoint._initializeBuilder(this);
  }

  DirectionsViaWaypointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location?.toBuilder();
      _stepIndex = $v.stepIndex;
      _stepInterpolation = $v.stepInterpolation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectionsViaWaypoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectionsViaWaypoint;
  }

  @override
  void update(void Function(DirectionsViaWaypointBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DirectionsViaWaypoint build() {
    _$DirectionsViaWaypoint _$result;
    try {
      _$result = _$v ??
          new _$DirectionsViaWaypoint._(
              location: _location?.build(),
              stepIndex: stepIndex,
              stepInterpolation: stepInterpolation);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DirectionsViaWaypoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
