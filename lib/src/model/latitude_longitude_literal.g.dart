// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'latitude_longitude_literal.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LatitudeLongitudeLiteral extends LatitudeLongitudeLiteral {
  @override
  final num latitude;
  @override
  final num longitude;

  factory _$LatitudeLongitudeLiteral(
          [void Function(LatitudeLongitudeLiteralBuilder)? updates]) =>
      (new LatitudeLongitudeLiteralBuilder()..update(updates)).build();

  _$LatitudeLongitudeLiteral._(
      {required this.latitude, required this.longitude})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        latitude, 'LatitudeLongitudeLiteral', 'latitude');
    BuiltValueNullFieldError.checkNotNull(
        longitude, 'LatitudeLongitudeLiteral', 'longitude');
  }

  @override
  LatitudeLongitudeLiteral rebuild(
          void Function(LatitudeLongitudeLiteralBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LatitudeLongitudeLiteralBuilder toBuilder() =>
      new LatitudeLongitudeLiteralBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LatitudeLongitudeLiteral &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, latitude.hashCode), longitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LatitudeLongitudeLiteral')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class LatitudeLongitudeLiteralBuilder
    implements
        Builder<LatitudeLongitudeLiteral, LatitudeLongitudeLiteralBuilder> {
  _$LatitudeLongitudeLiteral? _$v;

  num? _latitude;
  num? get latitude => _$this._latitude;
  set latitude(num? latitude) => _$this._latitude = latitude;

  num? _longitude;
  num? get longitude => _$this._longitude;
  set longitude(num? longitude) => _$this._longitude = longitude;

  LatitudeLongitudeLiteralBuilder() {
    LatitudeLongitudeLiteral._defaults(this);
  }

  LatitudeLongitudeLiteralBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LatitudeLongitudeLiteral other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LatitudeLongitudeLiteral;
  }

  @override
  void update(void Function(LatitudeLongitudeLiteralBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LatitudeLongitudeLiteral build() {
    final _$result = _$v ??
        new _$LatitudeLongitudeLiteral._(
            latitude: BuiltValueNullFieldError.checkNotNull(
                latitude, 'LatitudeLongitudeLiteral', 'latitude'),
            longitude: BuiltValueNullFieldError.checkNotNull(
                longitude, 'LatitudeLongitudeLiteral', 'longitude'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
