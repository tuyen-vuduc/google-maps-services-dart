// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'place_opening_hours_period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaceOpeningHoursPeriod extends PlaceOpeningHoursPeriod {
  @override
  final PlaceOpeningHoursPeriodDetail? open;
  @override
  final PlaceOpeningHoursPeriodDetail? close;

  factory _$PlaceOpeningHoursPeriod(
          [void Function(PlaceOpeningHoursPeriodBuilder)? updates]) =>
      (new PlaceOpeningHoursPeriodBuilder()..update(updates)).build();

  _$PlaceOpeningHoursPeriod._({this.open, this.close}) : super._();

  @override
  PlaceOpeningHoursPeriod rebuild(
          void Function(PlaceOpeningHoursPeriodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaceOpeningHoursPeriodBuilder toBuilder() =>
      new PlaceOpeningHoursPeriodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaceOpeningHoursPeriod &&
        open == other.open &&
        close == other.close;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, open.hashCode), close.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlaceOpeningHoursPeriod')
          ..add('open', open)
          ..add('close', close))
        .toString();
  }
}

class PlaceOpeningHoursPeriodBuilder
    implements
        Builder<PlaceOpeningHoursPeriod, PlaceOpeningHoursPeriodBuilder> {
  _$PlaceOpeningHoursPeriod? _$v;

  PlaceOpeningHoursPeriodDetailBuilder? _open;
  PlaceOpeningHoursPeriodDetailBuilder get open =>
      _$this._open ??= new PlaceOpeningHoursPeriodDetailBuilder();
  set open(PlaceOpeningHoursPeriodDetailBuilder open) => _$this._open = open;

  PlaceOpeningHoursPeriodDetailBuilder? _close;
  PlaceOpeningHoursPeriodDetailBuilder get close =>
      _$this._close ??= new PlaceOpeningHoursPeriodDetailBuilder();
  set close(PlaceOpeningHoursPeriodDetailBuilder close) =>
      _$this._close = close;

  PlaceOpeningHoursPeriodBuilder() {
    PlaceOpeningHoursPeriod._initializeBuilder(this);
  }

  PlaceOpeningHoursPeriodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _open = $v.open?.toBuilder();
      _close = $v.close?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaceOpeningHoursPeriod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaceOpeningHoursPeriod;
  }

  @override
  void update(void Function(PlaceOpeningHoursPeriodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlaceOpeningHoursPeriod build() {
    _$PlaceOpeningHoursPeriod _$result;
    try {
      _$result = _$v ??
          new _$PlaceOpeningHoursPeriod._(
              open: _open?.build(), close: _close?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'open';
        _open?.build();
        _$failedField = 'close';
        _close?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PlaceOpeningHoursPeriod', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
