// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'bounds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Bounds extends Bounds {
  @override
  final LatLngLiteral northeast;
  @override
  final LatLngLiteral southwest;

  factory _$Bounds([void Function(BoundsBuilder) updates]) =>
      (new BoundsBuilder()..update(updates)).build();

  _$Bounds._({this.northeast, this.southwest}) : super._();

  @override
  Bounds rebuild(void Function(BoundsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BoundsBuilder toBuilder() => new BoundsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Bounds &&
        northeast == other.northeast &&
        southwest == other.southwest;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, northeast.hashCode), southwest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Bounds')
          ..add('northeast', northeast)
          ..add('southwest', southwest))
        .toString();
  }
}

class BoundsBuilder implements Builder<Bounds, BoundsBuilder> {
  _$Bounds _$v;

  LatLngLiteralBuilder _northeast;
  LatLngLiteralBuilder get northeast =>
      _$this._northeast ??= new LatLngLiteralBuilder();
  set northeast(LatLngLiteralBuilder northeast) =>
      _$this._northeast = northeast;

  LatLngLiteralBuilder _southwest;
  LatLngLiteralBuilder get southwest =>
      _$this._southwest ??= new LatLngLiteralBuilder();
  set southwest(LatLngLiteralBuilder southwest) =>
      _$this._southwest = southwest;

  BoundsBuilder() {
    Bounds._initializeBuilder(this);
  }

  BoundsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _northeast = $v.northeast?.toBuilder();
      _southwest = $v.southwest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Bounds other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Bounds;
  }

  @override
  void update(void Function(BoundsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Bounds build() {
    _$Bounds _$result;
    try {
      _$result = _$v ??
          new _$Bounds._(
              northeast: _northeast?.build(), southwest: _southwest?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'northeast';
        _northeast?.build();
        _$failedField = 'southwest';
        _southwest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Bounds', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
