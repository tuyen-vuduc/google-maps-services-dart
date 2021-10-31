// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'place_opening_hours.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaceOpeningHours extends PlaceOpeningHours {
  @override
  final bool? openNow;
  @override
  final BuiltList<PlaceOpeningHoursPeriod>? periods;
  @override
  final BuiltList<String>? weekdayText;

  factory _$PlaceOpeningHours(
          [void Function(PlaceOpeningHoursBuilder)? updates]) =>
      (new PlaceOpeningHoursBuilder()..update(updates)).build();

  _$PlaceOpeningHours._({this.openNow, this.periods, this.weekdayText})
      : super._();

  @override
  PlaceOpeningHours rebuild(void Function(PlaceOpeningHoursBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaceOpeningHoursBuilder toBuilder() =>
      new PlaceOpeningHoursBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaceOpeningHours &&
        openNow == other.openNow &&
        periods == other.periods &&
        weekdayText == other.weekdayText;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, openNow.hashCode), periods.hashCode), weekdayText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlaceOpeningHours')
          ..add('openNow', openNow)
          ..add('periods', periods)
          ..add('weekdayText', weekdayText))
        .toString();
  }
}

class PlaceOpeningHoursBuilder
    implements Builder<PlaceOpeningHours, PlaceOpeningHoursBuilder> {
  _$PlaceOpeningHours? _$v;

  bool? _openNow;
  bool? get openNow => _$this._openNow;
  set openNow(bool? openNow) => _$this._openNow = openNow;

  ListBuilder<PlaceOpeningHoursPeriod>? _periods;
  ListBuilder<PlaceOpeningHoursPeriod> get periods =>
      _$this._periods ??= new ListBuilder<PlaceOpeningHoursPeriod>();
  set periods(ListBuilder<PlaceOpeningHoursPeriod> periods) =>
      _$this._periods = periods;

  ListBuilder<String>? _weekdayText;
  ListBuilder<String> get weekdayText =>
      _$this._weekdayText ??= new ListBuilder<String>();
  set weekdayText(ListBuilder<String> weekdayText) =>
      _$this._weekdayText = weekdayText;

  PlaceOpeningHoursBuilder() {
    PlaceOpeningHours._initializeBuilder(this);
  }

  PlaceOpeningHoursBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _openNow = $v.openNow;
      _periods = $v.periods?.toBuilder();
      _weekdayText = $v.weekdayText?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaceOpeningHours other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaceOpeningHours;
  }

  @override
  void update(void Function(PlaceOpeningHoursBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlaceOpeningHours build() {
    _$PlaceOpeningHours _$result;
    try {
      _$result = _$v ??
          new _$PlaceOpeningHours._(
              openNow: openNow,
              periods: _periods?.build(),
              weekdayText: _weekdayText?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'periods';
        _periods?.build();
        _$failedField = 'weekdayText';
        _weekdayText?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PlaceOpeningHours', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
