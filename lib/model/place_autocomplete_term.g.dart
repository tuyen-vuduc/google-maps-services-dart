// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'place_autocomplete_term.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaceAutocompleteTerm extends PlaceAutocompleteTerm {
  @override
  final String value;
  @override
  final num offset;

  factory _$PlaceAutocompleteTerm(
          [void Function(PlaceAutocompleteTermBuilder) updates]) =>
      (new PlaceAutocompleteTermBuilder()..update(updates)).build();

  _$PlaceAutocompleteTerm._({this.value, this.offset}) : super._();

  @override
  PlaceAutocompleteTerm rebuild(
          void Function(PlaceAutocompleteTermBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaceAutocompleteTermBuilder toBuilder() =>
      new PlaceAutocompleteTermBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaceAutocompleteTerm &&
        value == other.value &&
        offset == other.offset;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), offset.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlaceAutocompleteTerm')
          ..add('value', value)
          ..add('offset', offset))
        .toString();
  }
}

class PlaceAutocompleteTermBuilder
    implements Builder<PlaceAutocompleteTerm, PlaceAutocompleteTermBuilder> {
  _$PlaceAutocompleteTerm _$v;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  num _offset;
  num get offset => _$this._offset;
  set offset(num offset) => _$this._offset = offset;

  PlaceAutocompleteTermBuilder() {
    PlaceAutocompleteTerm._initializeBuilder(this);
  }

  PlaceAutocompleteTermBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _offset = $v.offset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaceAutocompleteTerm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaceAutocompleteTerm;
  }

  @override
  void update(void Function(PlaceAutocompleteTermBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlaceAutocompleteTerm build() {
    final _$result =
        _$v ?? new _$PlaceAutocompleteTerm._(value: value, offset: offset);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
