// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'directions_transit_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectionsTransitDetails extends DirectionsTransitDetails {
  @override
  final DirectionsTransitStop? arrivalStop;
  @override
  final TimeZoneTextValueObject? arrivalTime;
  @override
  final DirectionsTransitStop? departureStop;
  @override
  final TimeZoneTextValueObject? departureTime;
  @override
  final String? headsign;
  @override
  final int? headway;
  @override
  final DirectionsTransitLine? line;
  @override
  final int? numStops;
  @override
  final String? tripShortName;

  factory _$DirectionsTransitDetails(
          [void Function(DirectionsTransitDetailsBuilder)? updates]) =>
      (new DirectionsTransitDetailsBuilder()..update(updates)).build();

  _$DirectionsTransitDetails._(
      {this.arrivalStop,
      this.arrivalTime,
      this.departureStop,
      this.departureTime,
      this.headsign,
      this.headway,
      this.line,
      this.numStops,
      this.tripShortName})
      : super._();

  @override
  DirectionsTransitDetails rebuild(
          void Function(DirectionsTransitDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectionsTransitDetailsBuilder toBuilder() =>
      new DirectionsTransitDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectionsTransitDetails &&
        arrivalStop == other.arrivalStop &&
        arrivalTime == other.arrivalTime &&
        departureStop == other.departureStop &&
        departureTime == other.departureTime &&
        headsign == other.headsign &&
        headway == other.headway &&
        line == other.line &&
        numStops == other.numStops &&
        tripShortName == other.tripShortName;
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
                                $jc($jc(0, arrivalStop.hashCode),
                                    arrivalTime.hashCode),
                                departureStop.hashCode),
                            departureTime.hashCode),
                        headsign.hashCode),
                    headway.hashCode),
                line.hashCode),
            numStops.hashCode),
        tripShortName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DirectionsTransitDetails')
          ..add('arrivalStop', arrivalStop)
          ..add('arrivalTime', arrivalTime)
          ..add('departureStop', departureStop)
          ..add('departureTime', departureTime)
          ..add('headsign', headsign)
          ..add('headway', headway)
          ..add('line', line)
          ..add('numStops', numStops)
          ..add('tripShortName', tripShortName))
        .toString();
  }
}

class DirectionsTransitDetailsBuilder
    implements
        Builder<DirectionsTransitDetails, DirectionsTransitDetailsBuilder> {
  _$DirectionsTransitDetails? _$v;

  DirectionsTransitStopBuilder? _arrivalStop;
  DirectionsTransitStopBuilder get arrivalStop =>
      _$this._arrivalStop ??= new DirectionsTransitStopBuilder();
  set arrivalStop(DirectionsTransitStopBuilder arrivalStop) =>
      _$this._arrivalStop = arrivalStop;

  TimeZoneTextValueObjectBuilder? _arrivalTime;
  TimeZoneTextValueObjectBuilder get arrivalTime =>
      _$this._arrivalTime ??= new TimeZoneTextValueObjectBuilder();
  set arrivalTime(TimeZoneTextValueObjectBuilder arrivalTime) =>
      _$this._arrivalTime = arrivalTime;

  DirectionsTransitStopBuilder? _departureStop;
  DirectionsTransitStopBuilder get departureStop =>
      _$this._departureStop ??= new DirectionsTransitStopBuilder();
  set departureStop(DirectionsTransitStopBuilder departureStop) =>
      _$this._departureStop = departureStop;

  TimeZoneTextValueObjectBuilder? _departureTime;
  TimeZoneTextValueObjectBuilder get departureTime =>
      _$this._departureTime ??= new TimeZoneTextValueObjectBuilder();
  set departureTime(TimeZoneTextValueObjectBuilder departureTime) =>
      _$this._departureTime = departureTime;

  String? _headsign;
  String? get headsign => _$this._headsign;
  set headsign(String? headsign) => _$this._headsign = headsign;

  int? _headway;
  int? get headway => _$this._headway;
  set headway(int? headway) => _$this._headway = headway;

  DirectionsTransitLineBuilder? _line;
  DirectionsTransitLineBuilder get line =>
      _$this._line ??= new DirectionsTransitLineBuilder();
  set line(DirectionsTransitLineBuilder line) => _$this._line = line;

  int? _numStops;
  int? get numStops => _$this._numStops;
  set numStops(int? numStops) => _$this._numStops = numStops;

  String? _tripShortName;
  String? get tripShortName => _$this._tripShortName;
  set tripShortName(String? tripShortName) =>
      _$this._tripShortName = tripShortName;

  DirectionsTransitDetailsBuilder() {
    DirectionsTransitDetails._initializeBuilder(this);
  }

  DirectionsTransitDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _arrivalStop = $v.arrivalStop?.toBuilder();
      _arrivalTime = $v.arrivalTime?.toBuilder();
      _departureStop = $v.departureStop?.toBuilder();
      _departureTime = $v.departureTime?.toBuilder();
      _headsign = $v.headsign;
      _headway = $v.headway;
      _line = $v.line?.toBuilder();
      _numStops = $v.numStops;
      _tripShortName = $v.tripShortName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectionsTransitDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectionsTransitDetails;
  }

  @override
  void update(void Function(DirectionsTransitDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DirectionsTransitDetails build() {
    _$DirectionsTransitDetails _$result;
    try {
      _$result = _$v ??
          new _$DirectionsTransitDetails._(
              arrivalStop: _arrivalStop?.build(),
              arrivalTime: _arrivalTime?.build(),
              departureStop: _departureStop?.build(),
              departureTime: _departureTime?.build(),
              headsign: headsign,
              headway: headway,
              line: _line?.build(),
              numStops: numStops,
              tripShortName: tripShortName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arrivalStop';
        _arrivalStop?.build();
        _$failedField = 'arrivalTime';
        _arrivalTime?.build();
        _$failedField = 'departureStop';
        _departureStop?.build();
        _$failedField = 'departureTime';
        _departureTime?.build();

        _$failedField = 'line';
        _line?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DirectionsTransitDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
