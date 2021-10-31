// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directions_route.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectionsRoute extends DirectionsRoute {
  @override
  final BuiltList<DirectionsLeg> legs;
  @override
  final Bounds bounds;
  @override
  final String copyrights;
  @override
  final String summary;
  @override
  final BuiltList<int> waypointOrder;
  @override
  final BuiltList<String> warnings;
  @override
  final DirectionsPolyline overviewPolyline;
  @override
  final Fare? fare;

  factory _$DirectionsRoute([void Function(DirectionsRouteBuilder)? updates]) =>
      (new DirectionsRouteBuilder()..update(updates)).build();

  _$DirectionsRoute._(
      {required this.legs,
      required this.bounds,
      required this.copyrights,
      required this.summary,
      required this.waypointOrder,
      required this.warnings,
      required this.overviewPolyline,
      this.fare})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(legs, 'DirectionsRoute', 'legs');
    BuiltValueNullFieldError.checkNotNull(bounds, 'DirectionsRoute', 'bounds');
    BuiltValueNullFieldError.checkNotNull(
        copyrights, 'DirectionsRoute', 'copyrights');
    BuiltValueNullFieldError.checkNotNull(
        summary, 'DirectionsRoute', 'summary');
    BuiltValueNullFieldError.checkNotNull(
        waypointOrder, 'DirectionsRoute', 'waypointOrder');
    BuiltValueNullFieldError.checkNotNull(
        warnings, 'DirectionsRoute', 'warnings');
    BuiltValueNullFieldError.checkNotNull(
        overviewPolyline, 'DirectionsRoute', 'overviewPolyline');
  }

  @override
  DirectionsRoute rebuild(void Function(DirectionsRouteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectionsRouteBuilder toBuilder() =>
      new DirectionsRouteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectionsRoute &&
        legs == other.legs &&
        bounds == other.bounds &&
        copyrights == other.copyrights &&
        summary == other.summary &&
        waypointOrder == other.waypointOrder &&
        warnings == other.warnings &&
        overviewPolyline == other.overviewPolyline &&
        fare == other.fare;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, legs.hashCode), bounds.hashCode),
                            copyrights.hashCode),
                        summary.hashCode),
                    waypointOrder.hashCode),
                warnings.hashCode),
            overviewPolyline.hashCode),
        fare.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DirectionsRoute')
          ..add('legs', legs)
          ..add('bounds', bounds)
          ..add('copyrights', copyrights)
          ..add('summary', summary)
          ..add('waypointOrder', waypointOrder)
          ..add('warnings', warnings)
          ..add('overviewPolyline', overviewPolyline)
          ..add('fare', fare))
        .toString();
  }
}

class DirectionsRouteBuilder
    implements Builder<DirectionsRoute, DirectionsRouteBuilder> {
  _$DirectionsRoute? _$v;

  ListBuilder<DirectionsLeg>? _legs;
  ListBuilder<DirectionsLeg> get legs =>
      _$this._legs ??= new ListBuilder<DirectionsLeg>();
  set legs(ListBuilder<DirectionsLeg>? legs) => _$this._legs = legs;

  BoundsBuilder? _bounds;
  BoundsBuilder get bounds => _$this._bounds ??= new BoundsBuilder();
  set bounds(BoundsBuilder? bounds) => _$this._bounds = bounds;

  String? _copyrights;
  String? get copyrights => _$this._copyrights;
  set copyrights(String? copyrights) => _$this._copyrights = copyrights;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  ListBuilder<int>? _waypointOrder;
  ListBuilder<int> get waypointOrder =>
      _$this._waypointOrder ??= new ListBuilder<int>();
  set waypointOrder(ListBuilder<int>? waypointOrder) =>
      _$this._waypointOrder = waypointOrder;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= new ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

  DirectionsPolylineBuilder? _overviewPolyline;
  DirectionsPolylineBuilder get overviewPolyline =>
      _$this._overviewPolyline ??= new DirectionsPolylineBuilder();
  set overviewPolyline(DirectionsPolylineBuilder? overviewPolyline) =>
      _$this._overviewPolyline = overviewPolyline;

  FareBuilder? _fare;
  FareBuilder get fare => _$this._fare ??= new FareBuilder();
  set fare(FareBuilder? fare) => _$this._fare = fare;

  DirectionsRouteBuilder() {
    DirectionsRoute._defaults(this);
  }

  DirectionsRouteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _legs = $v.legs.toBuilder();
      _bounds = $v.bounds.toBuilder();
      _copyrights = $v.copyrights;
      _summary = $v.summary;
      _waypointOrder = $v.waypointOrder.toBuilder();
      _warnings = $v.warnings.toBuilder();
      _overviewPolyline = $v.overviewPolyline.toBuilder();
      _fare = $v.fare?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectionsRoute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectionsRoute;
  }

  @override
  void update(void Function(DirectionsRouteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DirectionsRoute build() {
    _$DirectionsRoute _$result;
    try {
      _$result = _$v ??
          new _$DirectionsRoute._(
              legs: legs.build(),
              bounds: bounds.build(),
              copyrights: BuiltValueNullFieldError.checkNotNull(
                  copyrights, 'DirectionsRoute', 'copyrights'),
              summary: BuiltValueNullFieldError.checkNotNull(
                  summary, 'DirectionsRoute', 'summary'),
              waypointOrder: waypointOrder.build(),
              warnings: warnings.build(),
              overviewPolyline: overviewPolyline.build(),
              fare: _fare?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'legs';
        legs.build();
        _$failedField = 'bounds';
        bounds.build();

        _$failedField = 'waypointOrder';
        waypointOrder.build();
        _$failedField = 'warnings';
        warnings.build();
        _$failedField = 'overviewPolyline';
        overviewPolyline.build();
        _$failedField = 'fare';
        _fare?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DirectionsRoute', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
