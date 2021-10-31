// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'snapped_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SnappedPoint extends SnappedPoint {
  @override
  final LatitudeLongitudeLiteral? location;
  @override
  final String? placeId;
  @override
  final num? originalIndex;

  factory _$SnappedPoint([void Function(SnappedPointBuilder)? updates]) =>
      (new SnappedPointBuilder()..update(updates)).build();

  _$SnappedPoint._({this.location, this.placeId, this.originalIndex})
      : super._();

  @override
  SnappedPoint rebuild(void Function(SnappedPointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SnappedPointBuilder toBuilder() => new SnappedPointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SnappedPoint &&
        location == other.location &&
        placeId == other.placeId &&
        originalIndex == other.originalIndex;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, location.hashCode), placeId.hashCode),
        originalIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SnappedPoint')
          ..add('location', location)
          ..add('placeId', placeId)
          ..add('originalIndex', originalIndex))
        .toString();
  }
}

class SnappedPointBuilder
    implements Builder<SnappedPoint, SnappedPointBuilder> {
  _$SnappedPoint? _$v;

  LatitudeLongitudeLiteralBuilder? _location;
  LatitudeLongitudeLiteralBuilder get location =>
      _$this._location ??= new LatitudeLongitudeLiteralBuilder();
  set location(LatitudeLongitudeLiteralBuilder location) =>
      _$this._location = location;

  String? _placeId;
  String? get placeId => _$this._placeId;
  set placeId(String? placeId) => _$this._placeId = placeId;

  num? _originalIndex;
  num? get originalIndex => _$this._originalIndex;
  set originalIndex(num? originalIndex) => _$this._originalIndex = originalIndex;

  SnappedPointBuilder() {
    SnappedPoint._initializeBuilder(this);
  }

  SnappedPointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location?.toBuilder();
      _placeId = $v.placeId;
      _originalIndex = $v.originalIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SnappedPoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SnappedPoint;
  }

  @override
  void update(void Function(SnappedPointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SnappedPoint build() {
    _$SnappedPoint _$result;
    try {
      _$result = _$v ??
          new _$SnappedPoint._(
              location: _location?.build(),
              placeId: placeId,
              originalIndex: originalIndex);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SnappedPoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
