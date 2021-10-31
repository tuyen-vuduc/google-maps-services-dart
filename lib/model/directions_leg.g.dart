// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'directions_leg.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectionsLeg extends DirectionsLeg {
  @override
  final String endAddress;
  @override
  final LatLngLiteral endLocation;
  @override
  final String startAddress;
  @override
  final LatLngLiteral startLocation;
  @override
  final BuiltList<DirectionsStep> steps;
  @override
  final BuiltList<DirectionsTrafficSpeedEntry> trafficSpeedEntry;
  @override
  final BuiltList<DirectionsViaWaypoint> viaWaypoint;
  @override
  final TimeZoneTextValueObject arrivalTime;
  @override
  final TimeZoneTextValueObject departureTime;
  @override
  final TextValueObject distance;
  @override
  final TextValueObject duration;
  @override
  final TextValueObject durationInTraffic;

  factory _$DirectionsLeg([void Function(DirectionsLegBuilder) updates]) =>
      (new DirectionsLegBuilder()..update(updates)).build();

  _$DirectionsLeg._(
      {this.endAddress,
      this.endLocation,
      this.startAddress,
      this.startLocation,
      this.steps,
      this.trafficSpeedEntry,
      this.viaWaypoint,
      this.arrivalTime,
      this.departureTime,
      this.distance,
      this.duration,
      this.durationInTraffic})
      : super._();

  @override
  DirectionsLeg rebuild(void Function(DirectionsLegBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectionsLegBuilder toBuilder() => new DirectionsLegBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectionsLeg &&
        endAddress == other.endAddress &&
        endLocation == other.endLocation &&
        startAddress == other.startAddress &&
        startLocation == other.startLocation &&
        steps == other.steps &&
        trafficSpeedEntry == other.trafficSpeedEntry &&
        viaWaypoint == other.viaWaypoint &&
        arrivalTime == other.arrivalTime &&
        departureTime == other.departureTime &&
        distance == other.distance &&
        duration == other.duration &&
        durationInTraffic == other.durationInTraffic;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, endAddress.hashCode),
                                                endLocation.hashCode),
                                            startAddress.hashCode),
                                        startLocation.hashCode),
                                    steps.hashCode),
                                trafficSpeedEntry.hashCode),
                            viaWaypoint.hashCode),
                        arrivalTime.hashCode),
                    departureTime.hashCode),
                distance.hashCode),
            duration.hashCode),
        durationInTraffic.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DirectionsLeg')
          ..add('endAddress', endAddress)
          ..add('endLocation', endLocation)
          ..add('startAddress', startAddress)
          ..add('startLocation', startLocation)
          ..add('steps', steps)
          ..add('trafficSpeedEntry', trafficSpeedEntry)
          ..add('viaWaypoint', viaWaypoint)
          ..add('arrivalTime', arrivalTime)
          ..add('departureTime', departureTime)
          ..add('distance', distance)
          ..add('duration', duration)
          ..add('durationInTraffic', durationInTraffic))
        .toString();
  }
}

class DirectionsLegBuilder
    implements Builder<DirectionsLeg, DirectionsLegBuilder> {
  _$DirectionsLeg _$v;

  String _endAddress;
  String get endAddress => _$this._endAddress;
  set endAddress(String endAddress) => _$this._endAddress = endAddress;

  LatLngLiteralBuilder _endLocation;
  LatLngLiteralBuilder get endLocation =>
      _$this._endLocation ??= new LatLngLiteralBuilder();
  set endLocation(LatLngLiteralBuilder endLocation) =>
      _$this._endLocation = endLocation;

  String _startAddress;
  String get startAddress => _$this._startAddress;
  set startAddress(String startAddress) => _$this._startAddress = startAddress;

  LatLngLiteralBuilder _startLocation;
  LatLngLiteralBuilder get startLocation =>
      _$this._startLocation ??= new LatLngLiteralBuilder();
  set startLocation(LatLngLiteralBuilder startLocation) =>
      _$this._startLocation = startLocation;

  ListBuilder<DirectionsStep> _steps;
  ListBuilder<DirectionsStep> get steps =>
      _$this._steps ??= new ListBuilder<DirectionsStep>();
  set steps(ListBuilder<DirectionsStep> steps) => _$this._steps = steps;

  ListBuilder<DirectionsTrafficSpeedEntry> _trafficSpeedEntry;
  ListBuilder<DirectionsTrafficSpeedEntry> get trafficSpeedEntry =>
      _$this._trafficSpeedEntry ??=
          new ListBuilder<DirectionsTrafficSpeedEntry>();
  set trafficSpeedEntry(
          ListBuilder<DirectionsTrafficSpeedEntry> trafficSpeedEntry) =>
      _$this._trafficSpeedEntry = trafficSpeedEntry;

  ListBuilder<DirectionsViaWaypoint> _viaWaypoint;
  ListBuilder<DirectionsViaWaypoint> get viaWaypoint =>
      _$this._viaWaypoint ??= new ListBuilder<DirectionsViaWaypoint>();
  set viaWaypoint(ListBuilder<DirectionsViaWaypoint> viaWaypoint) =>
      _$this._viaWaypoint = viaWaypoint;

  TimeZoneTextValueObjectBuilder _arrivalTime;
  TimeZoneTextValueObjectBuilder get arrivalTime =>
      _$this._arrivalTime ??= new TimeZoneTextValueObjectBuilder();
  set arrivalTime(TimeZoneTextValueObjectBuilder arrivalTime) =>
      _$this._arrivalTime = arrivalTime;

  TimeZoneTextValueObjectBuilder _departureTime;
  TimeZoneTextValueObjectBuilder get departureTime =>
      _$this._departureTime ??= new TimeZoneTextValueObjectBuilder();
  set departureTime(TimeZoneTextValueObjectBuilder departureTime) =>
      _$this._departureTime = departureTime;

  TextValueObjectBuilder _distance;
  TextValueObjectBuilder get distance =>
      _$this._distance ??= new TextValueObjectBuilder();
  set distance(TextValueObjectBuilder distance) => _$this._distance = distance;

  TextValueObjectBuilder _duration;
  TextValueObjectBuilder get duration =>
      _$this._duration ??= new TextValueObjectBuilder();
  set duration(TextValueObjectBuilder duration) => _$this._duration = duration;

  TextValueObjectBuilder _durationInTraffic;
  TextValueObjectBuilder get durationInTraffic =>
      _$this._durationInTraffic ??= new TextValueObjectBuilder();
  set durationInTraffic(TextValueObjectBuilder durationInTraffic) =>
      _$this._durationInTraffic = durationInTraffic;

  DirectionsLegBuilder() {
    DirectionsLeg._initializeBuilder(this);
  }

  DirectionsLegBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endAddress = $v.endAddress;
      _endLocation = $v.endLocation?.toBuilder();
      _startAddress = $v.startAddress;
      _startLocation = $v.startLocation?.toBuilder();
      _steps = $v.steps?.toBuilder();
      _trafficSpeedEntry = $v.trafficSpeedEntry?.toBuilder();
      _viaWaypoint = $v.viaWaypoint?.toBuilder();
      _arrivalTime = $v.arrivalTime?.toBuilder();
      _departureTime = $v.departureTime?.toBuilder();
      _distance = $v.distance?.toBuilder();
      _duration = $v.duration?.toBuilder();
      _durationInTraffic = $v.durationInTraffic?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectionsLeg other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectionsLeg;
  }

  @override
  void update(void Function(DirectionsLegBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DirectionsLeg build() {
    _$DirectionsLeg _$result;
    try {
      _$result = _$v ??
          new _$DirectionsLeg._(
              endAddress: endAddress,
              endLocation: _endLocation?.build(),
              startAddress: startAddress,
              startLocation: _startLocation?.build(),
              steps: _steps?.build(),
              trafficSpeedEntry: _trafficSpeedEntry?.build(),
              viaWaypoint: _viaWaypoint?.build(),
              arrivalTime: _arrivalTime?.build(),
              departureTime: _departureTime?.build(),
              distance: _distance?.build(),
              duration: _duration?.build(),
              durationInTraffic: _durationInTraffic?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'endLocation';
        _endLocation?.build();

        _$failedField = 'startLocation';
        _startLocation?.build();
        _$failedField = 'steps';
        _steps?.build();
        _$failedField = 'trafficSpeedEntry';
        _trafficSpeedEntry?.build();
        _$failedField = 'viaWaypoint';
        _viaWaypoint?.build();
        _$failedField = 'arrivalTime';
        _arrivalTime?.build();
        _$failedField = 'departureTime';
        _departureTime?.build();
        _$failedField = 'distance';
        _distance?.build();
        _$failedField = 'duration';
        _duration?.build();
        _$failedField = 'durationInTraffic';
        _durationInTraffic?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DirectionsLeg', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
