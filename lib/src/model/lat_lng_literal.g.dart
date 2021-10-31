// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lat_lng_literal.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LatLngLiteral extends LatLngLiteral {
  @override
  final num lat;
  @override
  final num lng;

  factory _$LatLngLiteral([void Function(LatLngLiteralBuilder)? updates]) =>
      (new LatLngLiteralBuilder()..update(updates)).build();

  _$LatLngLiteral._({required this.lat, required this.lng}) : super._() {
    BuiltValueNullFieldError.checkNotNull(lat, 'LatLngLiteral', 'lat');
    BuiltValueNullFieldError.checkNotNull(lng, 'LatLngLiteral', 'lng');
  }

  @override
  LatLngLiteral rebuild(void Function(LatLngLiteralBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LatLngLiteralBuilder toBuilder() => new LatLngLiteralBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LatLngLiteral && lat == other.lat && lng == other.lng;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, lat.hashCode), lng.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LatLngLiteral')
          ..add('lat', lat)
          ..add('lng', lng))
        .toString();
  }
}

class LatLngLiteralBuilder
    implements Builder<LatLngLiteral, LatLngLiteralBuilder> {
  _$LatLngLiteral? _$v;

  num? _lat;
  num? get lat => _$this._lat;
  set lat(num? lat) => _$this._lat = lat;

  num? _lng;
  num? get lng => _$this._lng;
  set lng(num? lng) => _$this._lng = lng;

  LatLngLiteralBuilder() {
    LatLngLiteral._defaults(this);
  }

  LatLngLiteralBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lat = $v.lat;
      _lng = $v.lng;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LatLngLiteral other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LatLngLiteral;
  }

  @override
  void update(void Function(LatLngLiteralBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LatLngLiteral build() {
    final _$result = _$v ??
        new _$LatLngLiteral._(
            lat: BuiltValueNullFieldError.checkNotNull(
                lat, 'LatLngLiteral', 'lat'),
            lng: BuiltValueNullFieldError.checkNotNull(
                lng, 'LatLngLiteral', 'lng'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
