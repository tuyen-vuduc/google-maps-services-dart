// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'directions_transit_stop.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectionsTransitStop extends DirectionsTransitStop {
  @override
  final LatLngLiteral location;
  @override
  final String name;

  factory _$DirectionsTransitStop(
          [void Function(DirectionsTransitStopBuilder) updates]) =>
      (new DirectionsTransitStopBuilder()..update(updates)).build();

  _$DirectionsTransitStop._({this.location, this.name}) : super._();

  @override
  DirectionsTransitStop rebuild(
          void Function(DirectionsTransitStopBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectionsTransitStopBuilder toBuilder() =>
      new DirectionsTransitStopBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectionsTransitStop &&
        location == other.location &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, location.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DirectionsTransitStop')
          ..add('location', location)
          ..add('name', name))
        .toString();
  }
}

class DirectionsTransitStopBuilder
    implements Builder<DirectionsTransitStop, DirectionsTransitStopBuilder> {
  _$DirectionsTransitStop _$v;

  LatLngLiteralBuilder _location;
  LatLngLiteralBuilder get location =>
      _$this._location ??= new LatLngLiteralBuilder();
  set location(LatLngLiteralBuilder location) => _$this._location = location;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  DirectionsTransitStopBuilder() {
    DirectionsTransitStop._initializeBuilder(this);
  }

  DirectionsTransitStopBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location?.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectionsTransitStop other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectionsTransitStop;
  }

  @override
  void update(void Function(DirectionsTransitStopBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DirectionsTransitStop build() {
    _$DirectionsTransitStop _$result;
    try {
      _$result = _$v ??
          new _$DirectionsTransitStop._(
              location: _location?.build(), name: name);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DirectionsTransitStop', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
