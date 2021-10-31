// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'places_autocomplete_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlacesAutocompleteResponse extends PlacesAutocompleteResponse {
  @override
  final BuiltList<PlaceAutocompletePrediction> predictions;
  @override
  final PlacesAutocompleteStatus status;
  @override
  final String? errorMessage;
  @override
  final BuiltList<String>? infoMessages;

  factory _$PlacesAutocompleteResponse(
          [void Function(PlacesAutocompleteResponseBuilder)? updates]) =>
      (new PlacesAutocompleteResponseBuilder()..update(updates)).build();

  _$PlacesAutocompleteResponse._(
      {required this.predictions,
      required this.status,
      this.errorMessage,
      this.infoMessages})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        predictions, 'PlacesAutocompleteResponse', 'predictions');
    BuiltValueNullFieldError.checkNotNull(
        status, 'PlacesAutocompleteResponse', 'status');
  }

  @override
  PlacesAutocompleteResponse rebuild(
          void Function(PlacesAutocompleteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlacesAutocompleteResponseBuilder toBuilder() =>
      new PlacesAutocompleteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlacesAutocompleteResponse &&
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
    return (newBuiltValueToStringHelper('PlacesAutocompleteResponse')
          ..add('predictions', predictions)
          ..add('status', status)
          ..add('errorMessage', errorMessage)
          ..add('infoMessages', infoMessages))
        .toString();
  }
}

class PlacesAutocompleteResponseBuilder
    implements
        Builder<PlacesAutocompleteResponse, PlacesAutocompleteResponseBuilder> {
  _$PlacesAutocompleteResponse? _$v;

  ListBuilder<PlaceAutocompletePrediction>? _predictions;
  ListBuilder<PlaceAutocompletePrediction> get predictions =>
      _$this._predictions ??= new ListBuilder<PlaceAutocompletePrediction>();
  set predictions(ListBuilder<PlaceAutocompletePrediction>? predictions) =>
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
  set infoMessages(ListBuilder<String>? infoMessages) =>
      _$this._infoMessages = infoMessages;

  PlacesAutocompleteResponseBuilder() {
    PlacesAutocompleteResponse._defaults(this);
  }

  PlacesAutocompleteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _predictions = $v.predictions.toBuilder();
      _status = $v.status;
      _errorMessage = $v.errorMessage;
      _infoMessages = $v.infoMessages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlacesAutocompleteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlacesAutocompleteResponse;
  }

  @override
  void update(void Function(PlacesAutocompleteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlacesAutocompleteResponse build() {
    _$PlacesAutocompleteResponse _$result;
    try {
      _$result = _$v ??
          new _$PlacesAutocompleteResponse._(
              predictions: predictions.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'PlacesAutocompleteResponse', 'status'),
              errorMessage: errorMessage,
              infoMessages: _infoMessages?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'predictions';
        predictions.build();

        _$failedField = 'infoMessages';
        _infoMessages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PlacesAutocompleteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
