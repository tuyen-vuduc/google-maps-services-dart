// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'place_opening_hours_period_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaceOpeningHoursPeriodDetail extends PlaceOpeningHoursPeriodDetail {
  @override
  final num day;
  @override
  final String time;

  factory _$PlaceOpeningHoursPeriodDetail(
          [void Function(PlaceOpeningHoursPeriodDetailBuilder) updates]) =>
      (new PlaceOpeningHoursPeriodDetailBuilder()..update(updates)).build();

  _$PlaceOpeningHoursPeriodDetail._({this.day, this.time}) : super._();

  @override
  PlaceOpeningHoursPeriodDetail rebuild(
          void Function(PlaceOpeningHoursPeriodDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaceOpeningHoursPeriodDetailBuilder toBuilder() =>
      new PlaceOpeningHoursPeriodDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaceOpeningHoursPeriodDetail &&
        day == other.day &&
        time == other.time;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, day.hashCode), time.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlaceOpeningHoursPeriodDetail')
          ..add('day', day)
          ..add('time', time))
        .toString();
  }
}

class PlaceOpeningHoursPeriodDetailBuilder
    implements
        Builder<PlaceOpeningHoursPeriodDetail,
            PlaceOpeningHoursPeriodDetailBuilder> {
  _$PlaceOpeningHoursPeriodDetail _$v;

  num _day;
  num get day => _$this._day;
  set day(num day) => _$this._day = day;

  String _time;
  String get time => _$this._time;
  set time(String time) => _$this._time = time;

  PlaceOpeningHoursPeriodDetailBuilder() {
    PlaceOpeningHoursPeriodDetail._initializeBuilder(this);
  }

  PlaceOpeningHoursPeriodDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _day = $v.day;
      _time = $v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaceOpeningHoursPeriodDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaceOpeningHoursPeriodDetail;
  }

  @override
  void update(void Function(PlaceOpeningHoursPeriodDetailBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlaceOpeningHoursPeriodDetail build() {
    final _$result =
        _$v ?? new _$PlaceOpeningHoursPeriodDetail._(day: day, time: time);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
