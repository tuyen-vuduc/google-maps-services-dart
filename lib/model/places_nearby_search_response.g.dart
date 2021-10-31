// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'places_nearby_search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlacesNearbySearchResponse extends PlacesNearbySearchResponse {
  @override
  final BuiltList<String>? htmlAttributions;
  @override
  final BuiltList<Place>? results;
  @override
  final PlacesSearchStatus? status;
  @override
  final String? errorMessage;
  @override
  final BuiltList<String>? infoMessages;
  @override
  final String? nextPageToken;

  factory _$PlacesNearbySearchResponse(
          [void Function(PlacesNearbySearchResponseBuilder)? updates]) =>
      (new PlacesNearbySearchResponseBuilder()..update(updates)).build();

  _$PlacesNearbySearchResponse._(
      {this.htmlAttributions,
      this.results,
      this.status,
      this.errorMessage,
      this.infoMessages,
      this.nextPageToken})
      : super._();

  @override
  PlacesNearbySearchResponse rebuild(
          void Function(PlacesNearbySearchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlacesNearbySearchResponseBuilder toBuilder() =>
      new PlacesNearbySearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlacesNearbySearchResponse &&
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
    return (newBuiltValueToStringHelper('PlacesNearbySearchResponse')
          ..add('htmlAttributions', htmlAttributions)
          ..add('results', results)
          ..add('status', status)
          ..add('errorMessage', errorMessage)
          ..add('infoMessages', infoMessages)
          ..add('nextPageToken', nextPageToken))
        .toString();
  }
}

class PlacesNearbySearchResponseBuilder
    implements
        Builder<PlacesNearbySearchResponse, PlacesNearbySearchResponseBuilder> {
  _$PlacesNearbySearchResponse? _$v;

  ListBuilder<String>? _htmlAttributions;
  ListBuilder<String> get htmlAttributions =>
      _$this._htmlAttributions ??= new ListBuilder<String>();
  set htmlAttributions(ListBuilder<String> htmlAttributions) =>
      _$this._htmlAttributions = htmlAttributions;

  ListBuilder<Place>? _results;
  ListBuilder<Place> get results =>
      _$this._results ??= new ListBuilder<Place>();
  set results(ListBuilder<Place> results) => _$this._results = results;

  PlacesSearchStatus? _status;
  PlacesSearchStatus? get status => _$this._status;
  set status(PlacesSearchStatus? status) => _$this._status = status;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ListBuilder<String>? _infoMessages;
  ListBuilder<String> get infoMessages =>
      _$this._infoMessages ??= new ListBuilder<String>();
  set infoMessages(ListBuilder<String> infoMessages) =>
      _$this._infoMessages = infoMessages;

  String? _nextPageToken;
  String? get nextPageToken => _$this._nextPageToken;
  set nextPageToken(String? nextPageToken) =>
      _$this._nextPageToken = nextPageToken;

  PlacesNearbySearchResponseBuilder() {
    PlacesNearbySearchResponse._initializeBuilder(this);
  }

  PlacesNearbySearchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _htmlAttributions = $v.htmlAttributions?.toBuilder();
      _results = $v.results?.toBuilder();
      _status = $v.status;
      _errorMessage = $v.errorMessage;
      _infoMessages = $v.infoMessages?.toBuilder();
      _nextPageToken = $v.nextPageToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlacesNearbySearchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlacesNearbySearchResponse;
  }

  @override
  void update(void Function(PlacesNearbySearchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlacesNearbySearchResponse build() {
    _$PlacesNearbySearchResponse _$result;
    try {
      _$result = _$v ??
          new _$PlacesNearbySearchResponse._(
              htmlAttributions: _htmlAttributions?.build(),
              results: _results?.build(),
              status: status,
              errorMessage: errorMessage,
              infoMessages: _infoMessages?.build(),
              nextPageToken: nextPageToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'htmlAttributions';
        _htmlAttributions?.build();
        _$failedField = 'results';
        _results?.build();

        _$failedField = 'infoMessages';
        _infoMessages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PlacesNearbySearchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
