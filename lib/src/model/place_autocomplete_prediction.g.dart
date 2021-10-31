// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_autocomplete_prediction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaceAutocompletePrediction extends PlaceAutocompletePrediction {
  @override
  final String description;
  @override
  final BuiltList<PlaceAutocompleteMatchedSubstring> matchedSubstrings;
  @override
  final PlaceAutocompleteStructuredFormat structuredFormatting;
  @override
  final BuiltList<PlaceAutocompleteTerm> terms;
  @override
  final String? placeId;
  @override
  final String? reference;
  @override
  final BuiltList<String>? types;

  factory _$PlaceAutocompletePrediction(
          [void Function(PlaceAutocompletePredictionBuilder)? updates]) =>
      (new PlaceAutocompletePredictionBuilder()..update(updates)).build();

  _$PlaceAutocompletePrediction._(
      {required this.description,
      required this.matchedSubstrings,
      required this.structuredFormatting,
      required this.terms,
      this.placeId,
      this.reference,
      this.types})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, 'PlaceAutocompletePrediction', 'description');
    BuiltValueNullFieldError.checkNotNull(
        matchedSubstrings, 'PlaceAutocompletePrediction', 'matchedSubstrings');
    BuiltValueNullFieldError.checkNotNull(structuredFormatting,
        'PlaceAutocompletePrediction', 'structuredFormatting');
    BuiltValueNullFieldError.checkNotNull(
        terms, 'PlaceAutocompletePrediction', 'terms');
  }

  @override
  PlaceAutocompletePrediction rebuild(
          void Function(PlaceAutocompletePredictionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaceAutocompletePredictionBuilder toBuilder() =>
      new PlaceAutocompletePredictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaceAutocompletePrediction &&
        description == other.description &&
        matchedSubstrings == other.matchedSubstrings &&
        structuredFormatting == other.structuredFormatting &&
        terms == other.terms &&
        placeId == other.placeId &&
        reference == other.reference &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, description.hashCode),
                            matchedSubstrings.hashCode),
                        structuredFormatting.hashCode),
                    terms.hashCode),
                placeId.hashCode),
            reference.hashCode),
        types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlaceAutocompletePrediction')
          ..add('description', description)
          ..add('matchedSubstrings', matchedSubstrings)
          ..add('structuredFormatting', structuredFormatting)
          ..add('terms', terms)
          ..add('placeId', placeId)
          ..add('reference', reference)
          ..add('types', types))
        .toString();
  }
}

class PlaceAutocompletePredictionBuilder
    implements
        Builder<PlaceAutocompletePrediction,
            PlaceAutocompletePredictionBuilder> {
  _$PlaceAutocompletePrediction? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<PlaceAutocompleteMatchedSubstring>? _matchedSubstrings;
  ListBuilder<PlaceAutocompleteMatchedSubstring> get matchedSubstrings =>
      _$this._matchedSubstrings ??=
          new ListBuilder<PlaceAutocompleteMatchedSubstring>();
  set matchedSubstrings(
          ListBuilder<PlaceAutocompleteMatchedSubstring>? matchedSubstrings) =>
      _$this._matchedSubstrings = matchedSubstrings;

  PlaceAutocompleteStructuredFormatBuilder? _structuredFormatting;
  PlaceAutocompleteStructuredFormatBuilder get structuredFormatting =>
      _$this._structuredFormatting ??=
          new PlaceAutocompleteStructuredFormatBuilder();
  set structuredFormatting(
          PlaceAutocompleteStructuredFormatBuilder? structuredFormatting) =>
      _$this._structuredFormatting = structuredFormatting;

  ListBuilder<PlaceAutocompleteTerm>? _terms;
  ListBuilder<PlaceAutocompleteTerm> get terms =>
      _$this._terms ??= new ListBuilder<PlaceAutocompleteTerm>();
  set terms(ListBuilder<PlaceAutocompleteTerm>? terms) => _$this._terms = terms;

  String? _placeId;
  String? get placeId => _$this._placeId;
  set placeId(String? placeId) => _$this._placeId = placeId;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  ListBuilder<String>? _types;
  ListBuilder<String> get types => _$this._types ??= new ListBuilder<String>();
  set types(ListBuilder<String>? types) => _$this._types = types;

  PlaceAutocompletePredictionBuilder() {
    PlaceAutocompletePrediction._defaults(this);
  }

  PlaceAutocompletePredictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _matchedSubstrings = $v.matchedSubstrings.toBuilder();
      _structuredFormatting = $v.structuredFormatting.toBuilder();
      _terms = $v.terms.toBuilder();
      _placeId = $v.placeId;
      _reference = $v.reference;
      _types = $v.types?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaceAutocompletePrediction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaceAutocompletePrediction;
  }

  @override
  void update(void Function(PlaceAutocompletePredictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlaceAutocompletePrediction build() {
    _$PlaceAutocompletePrediction _$result;
    try {
      _$result = _$v ??
          new _$PlaceAutocompletePrediction._(
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'PlaceAutocompletePrediction', 'description'),
              matchedSubstrings: matchedSubstrings.build(),
              structuredFormatting: structuredFormatting.build(),
              terms: terms.build(),
              placeId: placeId,
              reference: reference,
              types: _types?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matchedSubstrings';
        matchedSubstrings.build();
        _$failedField = 'structuredFormatting';
        structuredFormatting.build();
        _$failedField = 'terms';
        terms.build();

        _$failedField = 'types';
        _types?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PlaceAutocompletePrediction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
