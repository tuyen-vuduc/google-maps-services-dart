// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'directions_traffic_speed_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectionsTrafficSpeedEntry extends DirectionsTrafficSpeedEntry {
  @override
  final String speedCategory;
  @override
  final num offsetMeters;

  factory _$DirectionsTrafficSpeedEntry(
          [void Function(DirectionsTrafficSpeedEntryBuilder) updates]) =>
      (new DirectionsTrafficSpeedEntryBuilder()..update(updates)).build();

  _$DirectionsTrafficSpeedEntry._({this.speedCategory, this.offsetMeters})
      : super._();

  @override
  DirectionsTrafficSpeedEntry rebuild(
          void Function(DirectionsTrafficSpeedEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectionsTrafficSpeedEntryBuilder toBuilder() =>
      new DirectionsTrafficSpeedEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectionsTrafficSpeedEntry &&
        speedCategory == other.speedCategory &&
        offsetMeters == other.offsetMeters;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, speedCategory.hashCode), offsetMeters.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DirectionsTrafficSpeedEntry')
          ..add('speedCategory', speedCategory)
          ..add('offsetMeters', offsetMeters))
        .toString();
  }
}

class DirectionsTrafficSpeedEntryBuilder
    implements
        Builder<DirectionsTrafficSpeedEntry,
            DirectionsTrafficSpeedEntryBuilder> {
  _$DirectionsTrafficSpeedEntry _$v;

  String _speedCategory;
  String get speedCategory => _$this._speedCategory;
  set speedCategory(String speedCategory) =>
      _$this._speedCategory = speedCategory;

  num _offsetMeters;
  num get offsetMeters => _$this._offsetMeters;
  set offsetMeters(num offsetMeters) => _$this._offsetMeters = offsetMeters;

  DirectionsTrafficSpeedEntryBuilder() {
    DirectionsTrafficSpeedEntry._initializeBuilder(this);
  }

  DirectionsTrafficSpeedEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _speedCategory = $v.speedCategory;
      _offsetMeters = $v.offsetMeters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectionsTrafficSpeedEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectionsTrafficSpeedEntry;
  }

  @override
  void update(void Function(DirectionsTrafficSpeedEntryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DirectionsTrafficSpeedEntry build() {
    final _$result = _$v ??
        new _$DirectionsTrafficSpeedEntry._(
            speedCategory: speedCategory, offsetMeters: offsetMeters);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
