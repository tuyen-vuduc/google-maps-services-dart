// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'geometry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Geometry extends Geometry {
  @override
  final LatLngLiteral? location;
  @override
  final Bounds? viewport;

  factory _$Geometry([void Function(GeometryBuilder)? updates]) =>
      (new GeometryBuilder()..update(updates)).build();

  _$Geometry._({this.location, this.viewport}) : super._();

  @override
  Geometry rebuild(void Function(GeometryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeometryBuilder toBuilder() => new GeometryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Geometry &&
        location == other.location &&
        viewport == other.viewport;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, location.hashCode), viewport.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Geometry')
          ..add('location', location)
          ..add('viewport', viewport))
        .toString();
  }
}

class GeometryBuilder implements Builder<Geometry, GeometryBuilder> {
  _$Geometry? _$v;

  LatLngLiteralBuilder? _location;
  LatLngLiteralBuilder get location =>
      _$this._location ??= new LatLngLiteralBuilder();
  set location(LatLngLiteralBuilder location) => _$this._location = location;

  BoundsBuilder? _viewport;
  BoundsBuilder get viewport => _$this._viewport ??= new BoundsBuilder();
  set viewport(BoundsBuilder viewport) => _$this._viewport = viewport;

  GeometryBuilder() {
    Geometry._initializeBuilder(this);
  }

  GeometryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location?.toBuilder();
      _viewport = $v.viewport?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Geometry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Geometry;
  }

  @override
  void update(void Function(GeometryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Geometry build() {
    _$Geometry _$result;
    try {
      _$result = _$v ??
          new _$Geometry._(
              location: _location?.build(), viewport: _viewport?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'viewport';
        _viewport?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Geometry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
