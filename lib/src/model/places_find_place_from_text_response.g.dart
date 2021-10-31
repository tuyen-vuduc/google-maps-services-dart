// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'places_find_place_from_text_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlacesFindPlaceFromTextResponse
    extends PlacesFindPlaceFromTextResponse {
  @override
  final BuiltList<Place> candidates;
  @override
  final PlacesSearchStatus status;
  @override
  final String? errorMessage;
  @override
  final BuiltList<String>? infoMessages;

  factory _$PlacesFindPlaceFromTextResponse(
          [void Function(PlacesFindPlaceFromTextResponseBuilder)? updates]) =>
      (new PlacesFindPlaceFromTextResponseBuilder()..update(updates)).build();

  _$PlacesFindPlaceFromTextResponse._(
      {required this.candidates,
      required this.status,
      this.errorMessage,
      this.infoMessages})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        candidates, 'PlacesFindPlaceFromTextResponse', 'candidates');
    BuiltValueNullFieldError.checkNotNull(
        status, 'PlacesFindPlaceFromTextResponse', 'status');
  }

  @override
  PlacesFindPlaceFromTextResponse rebuild(
          void Function(PlacesFindPlaceFromTextResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlacesFindPlaceFromTextResponseBuilder toBuilder() =>
      new PlacesFindPlaceFromTextResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlacesFindPlaceFromTextResponse &&
        candidates == other.candidates &&
        status == other.status &&
        errorMessage == other.errorMessage &&
        infoMessages == other.infoMessages;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, candidates.hashCode), status.hashCode),
            errorMessage.hashCode),
        infoMessages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlacesFindPlaceFromTextResponse')
          ..add('candidates', candidates)
          ..add('status', status)
          ..add('errorMessage', errorMessage)
          ..add('infoMessages', infoMessages))
        .toString();
  }
}

class PlacesFindPlaceFromTextResponseBuilder
    implements
        Builder<PlacesFindPlaceFromTextResponse,
            PlacesFindPlaceFromTextResponseBuilder> {
  _$PlacesFindPlaceFromTextResponse? _$v;

  ListBuilder<Place>? _candidates;
  ListBuilder<Place> get candidates =>
      _$this._candidates ??= new ListBuilder<Place>();
  set candidates(ListBuilder<Place>? candidates) =>
      _$this._candidates = candidates;

  PlacesSearchStatus? _status;
  PlacesSearchStatus? get status => _$this._status;
  set status(PlacesSearchStatus? status) => _$this._status = status;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ListBuilder<String>? _infoMessages;
  ListBuilder<String> get infoMessages =>
      _$this._infoMessages ??= new ListBuilder<String>();
  set infoMessages(ListBuilder<String>? infoMessages) =>
      _$this._infoMessages = infoMessages;

  PlacesFindPlaceFromTextResponseBuilder() {
    PlacesFindPlaceFromTextResponse._defaults(this);
  }

  PlacesFindPlaceFromTextResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _candidates = $v.candidates.toBuilder();
      _status = $v.status;
      _errorMessage = $v.errorMessage;
      _infoMessages = $v.infoMessages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlacesFindPlaceFromTextResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlacesFindPlaceFromTextResponse;
  }

  @override
  void update(void Function(PlacesFindPlaceFromTextResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlacesFindPlaceFromTextResponse build() {
    _$PlacesFindPlaceFromTextResponse _$result;
    try {
      _$result = _$v ??
          new _$PlacesFindPlaceFromTextResponse._(
              candidates: candidates.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'PlacesFindPlaceFromTextResponse', 'status'),
              errorMessage: errorMessage,
              infoMessages: _infoMessages?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'candidates';
        candidates.build();

        _$failedField = 'infoMessages';
        _infoMessages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PlacesFindPlaceFromTextResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
