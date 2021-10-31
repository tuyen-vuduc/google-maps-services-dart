// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'time_zone_text_value_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimeZoneTextValueObject extends TimeZoneTextValueObject {
  @override
  final String? text;
  @override
  final num? value;
  @override
  final String? timeZone;

  factory _$TimeZoneTextValueObject(
          [void Function(TimeZoneTextValueObjectBuilder)? updates]) =>
      (new TimeZoneTextValueObjectBuilder()..update(updates)).build();

  _$TimeZoneTextValueObject._({this.text, this.value, this.timeZone})
      : super._();

  @override
  TimeZoneTextValueObject rebuild(
          void Function(TimeZoneTextValueObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeZoneTextValueObjectBuilder toBuilder() =>
      new TimeZoneTextValueObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeZoneTextValueObject &&
        text == other.text &&
        value == other.value &&
        timeZone == other.timeZone;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, text.hashCode), value.hashCode), timeZone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeZoneTextValueObject')
          ..add('text', text)
          ..add('value', value)
          ..add('timeZone', timeZone))
        .toString();
  }
}

class TimeZoneTextValueObjectBuilder
    implements
        Builder<TimeZoneTextValueObject, TimeZoneTextValueObjectBuilder> {
  _$TimeZoneTextValueObject? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  String? _timeZone;
  String? get timeZone => _$this._timeZone;
  set timeZone(String? timeZone) => _$this._timeZone = timeZone;

  TimeZoneTextValueObjectBuilder() {
    TimeZoneTextValueObject._initializeBuilder(this);
  }

  TimeZoneTextValueObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _value = $v.value;
      _timeZone = $v.timeZone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeZoneTextValueObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimeZoneTextValueObject;
  }

  @override
  void update(void Function(TimeZoneTextValueObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeZoneTextValueObject build() {
    final _$result = _$v ??
        new _$TimeZoneTextValueObject._(
            text: text, value: value, timeZone: timeZone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
