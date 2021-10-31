// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'places_query_autocomplete_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlacesQueryAutocompleteResponse
    extends PlacesQueryAutocompleteResponse {
  @override
  final BuiltList<PlaceAutocompletePrediction>? predictions;
  @override
  final PlacesAutocompleteStatus? status;
  @override
  final String? errorMessage;
  @override
  final BuiltList<String>? infoMessages;

  factory _$PlacesQueryAutocompleteResponse(
          [void Function(PlacesQueryAutocompleteResponseBuilder)? updates]) =>
      (new PlacesQueryAutocompleteResponseBuilder()..update(updates)).build();

  _$PlacesQueryAutocompleteResponse._(
      {this.predictions, this.status, this.errorMessage, this.infoMessages})
      : super._();

  @override
  PlacesQueryAutocompleteResponse rebuild(
          void Function(PlacesQueryAutocompleteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlacesQueryAutocompleteResponseBuilder toBuilder() =>
      new PlacesQueryAutocompleteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlacesQueryAutocompleteResponse &&
        predictions == other.predictions &&
        status == other.status &&
        errorMessage == other.errorMessage &&
        infoMessages == other.infoMessages;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, predictions.hashCode), status.hashCode),
            errorMessage.hashCode),
        infoMessages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlacesQueryAutocompleteResponse')
          ..add('predictions', predictions)
          ..add('status', status)
          ..add('errorMessage', errorMessage)
          ..add('infoMessages', infoMessages))
        .toString();
  }
}

class PlacesQueryAutocompleteResponseBuilder
    implements
        Builder<PlacesQueryAutocompleteResponse,
            PlacesQueryAutocompleteResponseBuilder> {
  _$PlacesQueryAutocompleteResponse? _$v;

  ListBuilder<PlaceAutocompletePrediction>? _predictions;
  ListBuilder<PlaceAutocompletePrediction> get predictions =>
      _$this._predictions ??= new ListBuilder<PlaceAutocompletePrediction>();
  set predictions(ListBuilder<PlaceAutocompletePrediction> predictions) =>
      _$this._predictions = predictions;

  PlacesAutocompleteStatus? _status;
  PlacesAutocompleteStatus? get status => _$this._status;
  set status(PlacesAutocompleteStatus? status) => _$this._status = status;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ListBuilder<String>? _infoMessages;
  ListBuilder<String> get infoMessages =>
      _$this._infoMessages ??= new ListBuilder<String>();
  set infoMessages(ListBuilder<String> infoMessages) =>
      _$this._infoMessages = infoMessages;

  PlacesQueryAutocompleteResponseBuilder() {
    PlacesQueryAutocompleteResponse._initializeBuilder(this);
  }

  PlacesQueryAutocompleteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _predictions = $v.predictions?.toBuilder();
      _status = $v.status;
      _errorMessage = $v.errorMessage;
      _infoMessages = $v.infoMessages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlacesQueryAutocompleteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlacesQueryAutocompleteResponse;
  }

  @override
  void update(void Function(PlacesQueryAutocompleteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlacesQueryAutocompleteResponse build() {
    _$PlacesQueryAutocompleteResponse _$result;
    try {
      _$result = _$v ??
          new _$PlacesQueryAutocompleteResponse._(
              predictions: _predictions?.build(),
              status: status,
              errorMessage: errorMessage,
              infoMessages: _infoMessages?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'predictions';
        _predictions?.build();

        _$failedField = 'infoMessages';
        _infoMessages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PlacesQueryAutocompleteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
