// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elevation_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ElevationResult extends ElevationResult {
  @override
  final num elevation;
  @override
  final LatLngLiteral location;
  @override
  final num? resolution;

  factory _$ElevationResult([void Function(ElevationResultBuilder)? updates]) =>
      (new ElevationResultBuilder()..update(updates)).build();

  _$ElevationResult._(
      {required this.elevation, required this.location, this.resolution})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        elevation, 'ElevationResult', 'elevation');
    BuiltValueNullFieldError.checkNotNull(
        location, 'ElevationResult', 'location');
  }

  @override
  ElevationResult rebuild(void Function(ElevationResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ElevationResultBuilder toBuilder() =>
      new ElevationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ElevationResult &&
        elevation == other.elevation &&
        location == other.location &&
        resolution == other.resolution;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, elevation.hashCode), location.hashCode),
        resolution.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ElevationResult')
          ..add('elevation', elevation)
          ..add('location', location)
          ..add('resolution', resolution))
        .toString();
  }
}

class ElevationResultBuilder
    implements Builder<ElevationResult, ElevationResultBuilder> {
  _$ElevationResult? _$v;

  num? _elevation;
  num? get elevation => _$this._elevation;
  set elevation(num? elevation) => _$this._elevation = elevation;

  LatLngLiteralBuilder? _location;
  LatLngLiteralBuilder get location =>
      _$this._location ??= new LatLngLiteralBuilder();
  set location(LatLngLiteralBuilder? location) => _$this._location = location;

  num? _resolution;
  num? get resolution => _$this._resolution;
  set resolution(num? resolution) => _$this._resolution = resolution;

  ElevationResultBuilder() {
    ElevationResult._defaults(this);
  }

  ElevationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _elevation = $v.elevation;
      _location = $v.location.toBuilder();
      _resolution = $v.resolution;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ElevationResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ElevationResult;
  }

  @override
  void update(void Function(ElevationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ElevationResult build() {
    _$ElevationResult _$result;
    try {
      _$result = _$v ??
          new _$ElevationResult._(
              elevation: BuiltValueNullFieldError.checkNotNull(
                  elevation, 'ElevationResult', 'elevation'),
              location: location.build(),
              resolution: resolution);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        location.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ElevationResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
