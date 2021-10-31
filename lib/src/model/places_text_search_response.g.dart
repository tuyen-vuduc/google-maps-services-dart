// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'places_text_search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlacesTextSearchResponse extends PlacesTextSearchResponse {
  @override
  final BuiltList<String> htmlAttributions;
  @override
  final BuiltList<Place> results;
  @override
  final PlacesSearchStatus status;
  @override
  final String? errorMessage;
  @override
  final BuiltList<String>? infoMessages;
  @override
  final String? nextPageToken;

  factory _$PlacesTextSearchResponse(
          [void Function(PlacesTextSearchResponseBuilder)? updates]) =>
      (new PlacesTextSearchResponseBuilder()..update(updates)).build();

  _$PlacesTextSearchResponse._(
      {required this.htmlAttributions,
      required this.results,
      required this.status,
      this.errorMessage,
      this.infoMessages,
      this.nextPageToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        htmlAttributions, 'PlacesTextSearchResponse', 'htmlAttributions');
    BuiltValueNullFieldError.checkNotNull(
        results, 'PlacesTextSearchResponse', 'results');
    BuiltValueNullFieldError.checkNotNull(
        status, 'PlacesTextSearchResponse', 'status');
  }

  @override
  PlacesTextSearchResponse rebuild(
          void Function(PlacesTextSearchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlacesTextSearchResponseBuilder toBuilder() =>
      new PlacesTextSearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlacesTextSearchResponse &&
        htmlAttributions == other.htmlAttributions &&
        results == other.results &&
        status == other.status &&
        errorMessage == other.errorMessage &&
        infoMessages == other.infoMessages &&
        nextPageToken == other.nextPageToken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, htmlAttributions.hashCode), results.hashCode),
                    status.hashCode),
                errorMessage.hashCode),
            infoMessages.hashCode),
        nextPageToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlacesTextSearchResponse')
          ..add('htmlAttributions', htmlAttributions)
          ..add('results', results)
          ..add('status', status)
          ..add('errorMessage', errorMessage)
          ..add('infoMessages', infoMessages)
          ..add('nextPageToken', nextPageToken))
        .toString();
  }
}

class PlacesTextSearchResponseBuilder
    implements
        Builder<PlacesTextSearchResponse, PlacesTextSearchResponseBuilder> {
  _$PlacesTextSearchResponse? _$v;

  ListBuilder<String>? _htmlAttributions;
  ListBuilder<String> get htmlAttributions =>
      _$this._htmlAttributions ??= new ListBuilder<String>();
  set htmlAttributions(ListBuilder<String>? htmlAttributions) =>
      _$this._htmlAttributions = htmlAttributions;

  ListBuilder<Place>? _results;
  ListBuilder<Place> get results =>
      _$this._results ??= new ListBuilder<Place>();
  set results(ListBuilder<Place>? results) => _$this._results = results;

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

  String? _nextPageToken;
  String? get nextPageToken => _$this._nextPageToken;
  set nextPageToken(String? nextPageToken) =>
      _$this._nextPageToken = nextPageToken;

  PlacesTextSearchResponseBuilder() {
    PlacesTextSearchResponse._defaults(this);
  }

  PlacesTextSearchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _htmlAttributions = $v.htmlAttributions.toBuilder();
      _results = $v.results.toBuilder();
      _status = $v.status;
      _errorMessage = $v.errorMessage;
      _infoMessages = $v.infoMessages?.toBuilder();
      _nextPageToken = $v.nextPageToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlacesTextSearchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlacesTextSearchResponse;
  }

  @override
  void update(void Function(PlacesTextSearchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlacesTextSearchResponse build() {
    _$PlacesTextSearchResponse _$result;
    try {
      _$result = _$v ??
          new _$PlacesTextSearchResponse._(
              htmlAttributions: htmlAttributions.build(),
              results: results.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'PlacesTextSearchResponse', 'status'),
              errorMessage: errorMessage,
              infoMessages: _infoMessages?.build(),
              nextPageToken: nextPageToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'htmlAttributions';
        htmlAttributions.build();
        _$failedField = 'results';
        results.build();

        _$failedField = 'infoMessages';
        _infoMessages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PlacesTextSearchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
