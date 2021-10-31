// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'place_autocomplete_matched_substring.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaceAutocompleteMatchedSubstring
    extends PlaceAutocompleteMatchedSubstring {
  @override
  final num length;
  @override
  final num offset;

  factory _$PlaceAutocompleteMatchedSubstring(
          [void Function(PlaceAutocompleteMatchedSubstringBuilder) updates]) =>
      (new PlaceAutocompleteMatchedSubstringBuilder()..update(updates)).build();

  _$PlaceAutocompleteMatchedSubstring._({this.length, this.offset}) : super._();

  @override
  PlaceAutocompleteMatchedSubstring rebuild(
          void Function(PlaceAutocompleteMatchedSubstringBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaceAutocompleteMatchedSubstringBuilder toBuilder() =>
      new PlaceAutocompleteMatchedSubstringBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaceAutocompleteMatchedSubstring &&
        length == other.length &&
        offset == other.offset;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, length.hashCode), offset.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlaceAutocompleteMatchedSubstring')
          ..add('length', length)
          ..add('offset', offset))
        .toString();
  }
}

class PlaceAutocompleteMatchedSubstringBuilder
    implements
        Builder<PlaceAutocompleteMatchedSubstring,
            PlaceAutocompleteMatchedSubstringBuilder> {
  _$PlaceAutocompleteMatchedSubstring _$v;

  num _length;
  num get length => _$this._length;
  set length(num length) => _$this._length = length;

  num _offset;
  num get offset => _$this._offset;
  set offset(num offset) => _$this._offset = offset;

  PlaceAutocompleteMatchedSubstringBuilder() {
    PlaceAutocompleteMatchedSubstring._initializeBuilder(this);
  }

  PlaceAutocompleteMatchedSubstringBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _length = $v.length;
      _offset = $v.offset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaceAutocompleteMatchedSubstring other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaceAutocompleteMatchedSubstring;
  }

  @override
  void update(void Function(PlaceAutocompleteMatchedSubstringBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlaceAutocompleteMatchedSubstring build() {
    final _$result = _$v ??
        new _$PlaceAutocompleteMatchedSubstring._(
            length: length, offset: offset);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
