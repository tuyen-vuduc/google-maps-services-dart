// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'geolocation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeolocationResponse extends GeolocationResponse {
  @override
  final LatLngLiteral location;
  @override
  final num accuracy;

  factory _$GeolocationResponse(
          [void Function(GeolocationResponseBuilder) updates]) =>
      (new GeolocationResponseBuilder()..update(updates)).build();

  _$GeolocationResponse._({this.location, this.accuracy}) : super._();

  @override
  GeolocationResponse rebuild(
          void Function(GeolocationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeolocationResponseBuilder toBuilder() =>
      new GeolocationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeolocationResponse &&
        location == other.location &&
        accuracy == other.accuracy;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, location.hashCode), accuracy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeolocationResponse')
          ..add('location', location)
          ..add('accuracy', accuracy))
        .toString();
  }
}

class GeolocationResponseBuilder
    implements Builder<GeolocationResponse, GeolocationResponseBuilder> {
  _$GeolocationResponse _$v;

  LatLngLiteralBuilder _location;
  LatLngLiteralBuilder get location =>
      _$this._location ??= new LatLngLiteralBuilder();
  set location(LatLngLiteralBuilder location) => _$this._location = location;

  num _accuracy;
  num get accuracy => _$this._accuracy;
  set accuracy(num accuracy) => _$this._accuracy = accuracy;

  GeolocationResponseBuilder() {
    GeolocationResponse._initializeBuilder(this);
  }

  GeolocationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location?.toBuilder();
      _accuracy = $v.accuracy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeolocationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeolocationResponse;
  }

  @override
  void update(void Function(GeolocationResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeolocationResponse build() {
    _$GeolocationResponse _$result;
    try {
      _$result = _$v ??
          new _$GeolocationResponse._(
              location: _location?.build(), accuracy: accuracy);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GeolocationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
