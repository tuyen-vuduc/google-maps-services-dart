// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'inline_response200_results.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse200Results extends InlineResponse200Results {
  @override
  final num elevation;
  @override
  final num resolution;
  @override
  final LatLngLiteral location;

  factory _$InlineResponse200Results(
          [void Function(InlineResponse200ResultsBuilder) updates]) =>
      (new InlineResponse200ResultsBuilder()..update(updates)).build();

  _$InlineResponse200Results._({this.elevation, this.resolution, this.location})
      : super._();

  @override
  InlineResponse200Results rebuild(
          void Function(InlineResponse200ResultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse200ResultsBuilder toBuilder() =>
      new InlineResponse200ResultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse200Results &&
        elevation == other.elevation &&
        resolution == other.resolution &&
        location == other.location;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, elevation.hashCode), resolution.hashCode),
        location.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse200Results')
          ..add('elevation', elevation)
          ..add('resolution', resolution)
          ..add('location', location))
        .toString();
  }
}

class InlineResponse200ResultsBuilder
    implements
        Builder<InlineResponse200Results, InlineResponse200ResultsBuilder> {
  _$InlineResponse200Results _$v;

  num _elevation;
  num get elevation => _$this._elevation;
  set elevation(num elevation) => _$this._elevation = elevation;

  num _resolution;
  num get resolution => _$this._resolution;
  set resolution(num resolution) => _$this._resolution = resolution;

  LatLngLiteralBuilder _location;
  LatLngLiteralBuilder get location =>
      _$this._location ??= new LatLngLiteralBuilder();
  set location(LatLngLiteralBuilder location) => _$this._location = location;

  InlineResponse200ResultsBuilder() {
    InlineResponse200Results._initializeBuilder(this);
  }

  InlineResponse200ResultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _elevation = $v.elevation;
      _resolution = $v.resolution;
      _location = $v.location?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse200Results other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse200Results;
  }

  @override
  void update(void Function(InlineResponse200ResultsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse200Results build() {
    _$InlineResponse200Results _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse200Results._(
              elevation: elevation,
              resolution: resolution,
              location: _location?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse200Results', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
