// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'place_autocomplete_structured_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaceAutocompleteStructuredFormat
    extends PlaceAutocompleteStructuredFormat {
  @override
  final String? mainText;
  @override
  final BuiltList<PlaceAutocompleteMatchedSubstring>? mainTextMatchedSubstrings;
  @override
  final String? secondaryText;
  @override
  final BuiltList<PlaceAutocompleteMatchedSubstring>?
      secondaryTextMatchedSubstrings;

  factory _$PlaceAutocompleteStructuredFormat(
          [void Function(PlaceAutocompleteStructuredFormatBuilder)? updates]) =>
      (new PlaceAutocompleteStructuredFormatBuilder()..update(updates)).build();

  _$PlaceAutocompleteStructuredFormat._(
      {this.mainText,
      this.mainTextMatchedSubstrings,
      this.secondaryText,
      this.secondaryTextMatchedSubstrings})
      : super._();

  @override
  PlaceAutocompleteStructuredFormat rebuild(
          void Function(PlaceAutocompleteStructuredFormatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaceAutocompleteStructuredFormatBuilder toBuilder() =>
      new PlaceAutocompleteStructuredFormatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaceAutocompleteStructuredFormat &&
        mainText == other.mainText &&
        mainTextMatchedSubstrings == other.mainTextMatchedSubstrings &&
        secondaryText == other.secondaryText &&
        secondaryTextMatchedSubstrings == other.secondaryTextMatchedSubstrings;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, mainText.hashCode), mainTextMatchedSubstrings.hashCode),
            secondaryText.hashCode),
        secondaryTextMatchedSubstrings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlaceAutocompleteStructuredFormat')
          ..add('mainText', mainText)
          ..add('mainTextMatchedSubstrings', mainTextMatchedSubstrings)
          ..add('secondaryText', secondaryText)
          ..add(
              'secondaryTextMatchedSubstrings', secondaryTextMatchedSubstrings))
        .toString();
  }
}

class PlaceAutocompleteStructuredFormatBuilder
    implements
        Builder<PlaceAutocompleteStructuredFormat,
            PlaceAutocompleteStructuredFormatBuilder> {
  _$PlaceAutocompleteStructuredFormat? _$v;

  String? _mainText;
  String? get mainText => _$this._mainText;
  set mainText(String? mainText) => _$this._mainText = mainText;

  ListBuilder<PlaceAutocompleteMatchedSubstring>? _mainTextMatchedSubstrings;
  ListBuilder<PlaceAutocompleteMatchedSubstring>
      get mainTextMatchedSubstrings => _$this._mainTextMatchedSubstrings ??=
          new ListBuilder<PlaceAutocompleteMatchedSubstring>();
  set mainTextMatchedSubstrings(
          ListBuilder<PlaceAutocompleteMatchedSubstring>
              mainTextMatchedSubstrings) =>
      _$this._mainTextMatchedSubstrings = mainTextMatchedSubstrings;

  String? _secondaryText;
  String? get secondaryText => _$this._secondaryText;
  set secondaryText(String? secondaryText) =>
      _$this._secondaryText = secondaryText;

  ListBuilder<PlaceAutocompleteMatchedSubstring>?
      _secondaryTextMatchedSubstrings;
  ListBuilder<PlaceAutocompleteMatchedSubstring>
      get secondaryTextMatchedSubstrings =>
          _$this._secondaryTextMatchedSubstrings ??=
              new ListBuilder<PlaceAutocompleteMatchedSubstring>();
  set secondaryTextMatchedSubstrings(
          ListBuilder<PlaceAutocompleteMatchedSubstring>
              secondaryTextMatchedSubstrings) =>
      _$this._secondaryTextMatchedSubstrings = secondaryTextMatchedSubstrings;

  PlaceAutocompleteStructuredFormatBuilder() {
    PlaceAutocompleteStructuredFormat._initializeBuilder(this);
  }

  PlaceAutocompleteStructuredFormatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mainText = $v.mainText;
      _mainTextMatchedSubstrings = $v.mainTextMatchedSubstrings?.toBuilder();
      _secondaryText = $v.secondaryText;
      _secondaryTextMatchedSubstrings =
          $v.secondaryTextMatchedSubstrings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaceAutocompleteStructuredFormat other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaceAutocompleteStructuredFormat;
  }

  @override
  void update(void Function(PlaceAutocompleteStructuredFormatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlaceAutocompleteStructuredFormat build() {
    _$PlaceAutocompleteStructuredFormat _$result;
    try {
      _$result = _$v ??
          new _$PlaceAutocompleteStructuredFormat._(
              mainText: mainText,
              mainTextMatchedSubstrings: _mainTextMatchedSubstrings?.build(),
              secondaryText: secondaryText,
              secondaryTextMatchedSubstrings:
                  _secondaryTextMatchedSubstrings?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mainTextMatchedSubstrings';
        _mainTextMatchedSubstrings?.build();

        _$failedField = 'secondaryTextMatchedSubstrings';
        _secondaryTextMatchedSubstrings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PlaceAutocompleteStructuredFormat', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
