// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'places_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlacesDetailsResponse extends PlacesDetailsResponse {
  @override
  final BuiltList<String>? htmlAttributions;
  @override
  final Place? result;
  @override
  final PlacesDetailsStatus? status;
  @override
  final BuiltList<String>? infoMessages;

  factory _$PlacesDetailsResponse(
          [void Function(PlacesDetailsResponseBuilder)? updates]) =>
      (new PlacesDetailsResponseBuilder()..update(updates)).build();

  _$PlacesDetailsResponse._(
      {this.htmlAttributions, this.result, this.status, this.infoMessages})
      : super._();

  @override
  PlacesDetailsResponse rebuild(
          void Function(PlacesDetailsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlacesDetailsResponseBuilder toBuilder() =>
      new PlacesDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlacesDetailsResponse &&
        htmlAttributions == other.htmlAttributions &&
        result == other.result &&
        status == other.status &&
        infoMessages == other.infoMessages;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, htmlAttributions.hashCode), result.hashCode),
            status.hashCode),
        infoMessages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlacesDetailsResponse')
          ..add('htmlAttributions', htmlAttributions)
          ..add('result', result)
          ..add('status', status)
          ..add('infoMessages', infoMessages))
        .toString();
  }
}

class PlacesDetailsResponseBuilder
    implements Builder<PlacesDetailsResponse, PlacesDetailsResponseBuilder> {
  _$PlacesDetailsResponse? _$v;

  ListBuilder<String>? _htmlAttributions;
  ListBuilder<String> get htmlAttributions =>
      _$this._htmlAttributions ??= new ListBuilder<String>();
  set htmlAttributions(ListBuilder<String> htmlAttributions) =>
      _$this._htmlAttributions = htmlAttributions;

  PlaceBuilder? _result;
  PlaceBuilder get result => _$this._result ??= new PlaceBuilder();
  set result(PlaceBuilder result) => _$this._result = result;

  PlacesDetailsStatus? _status;
  PlacesDetailsStatus? get status => _$this._status;
  set status(PlacesDetailsStatus? status) => _$this._status = status;

  ListBuilder<String>? _infoMessages;
  ListBuilder<String> get infoMessages =>
      _$this._infoMessages ??= new ListBuilder<String>();
  set infoMessages(ListBuilder<String> infoMessages) =>
      _$this._infoMessages = infoMessages;

  PlacesDetailsResponseBuilder() {
    PlacesDetailsResponse._initializeBuilder(this);
  }

  PlacesDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _htmlAttributions = $v.htmlAttributions?.toBuilder();
      _result = $v.result?.toBuilder();
      _status = $v.status;
      _infoMessages = $v.infoMessages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlacesDetailsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlacesDetailsResponse;
  }

  @override
  void update(void Function(PlacesDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlacesDetailsResponse build() {
    _$PlacesDetailsResponse _$result;
    try {
      _$result = _$v ??
          new _$PlacesDetailsResponse._(
              htmlAttributions: _htmlAttributions?.build(),
              result: _result?.build(),
              status: status,
              infoMessages: _infoMessages?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'htmlAttributions';
        _htmlAttributions?.build();
        _$failedField = 'result';
        _result?.build();

        _$failedField = 'infoMessages';
        _infoMessages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PlacesDetailsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
