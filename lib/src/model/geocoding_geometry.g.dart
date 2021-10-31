// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geocoding_geometry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeocodingGeometryLocationTypeEnum
    _$geocodingGeometryLocationTypeEnum_ROOFTOP =
    const GeocodingGeometryLocationTypeEnum._('ROOFTOP');
const GeocodingGeometryLocationTypeEnum
    _$geocodingGeometryLocationTypeEnum_RANGE_INTERPOLATED =
    const GeocodingGeometryLocationTypeEnum._('RANGE_INTERPOLATED');
const GeocodingGeometryLocationTypeEnum
    _$geocodingGeometryLocationTypeEnum_GEOMETRIC_CENTER =
    const GeocodingGeometryLocationTypeEnum._('GEOMETRIC_CENTER');
const GeocodingGeometryLocationTypeEnum
    _$geocodingGeometryLocationTypeEnum_APPROXIMATE =
    const GeocodingGeometryLocationTypeEnum._('APPROXIMATE');

GeocodingGeometryLocationTypeEnum _$geocodingGeometryLocationTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'ROOFTOP':
      return _$geocodingGeometryLocationTypeEnum_ROOFTOP;
    case 'RANGE_INTERPOLATED':
      return _$geocodingGeometryLocationTypeEnum_RANGE_INTERPOLATED;
    case 'GEOMETRIC_CENTER':
      return _$geocodingGeometryLocationTypeEnum_GEOMETRIC_CENTER;
    case 'APPROXIMATE':
      return _$geocodingGeometryLocationTypeEnum_APPROXIMATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GeocodingGeometryLocationTypeEnum>
    _$geocodingGeometryLocationTypeEnumValues =
    new BuiltSet<GeocodingGeometryLocationTypeEnum>(const <
        GeocodingGeometryLocationTypeEnum>[
  _$geocodingGeometryLocationTypeEnum_ROOFTOP,
  _$geocodingGeometryLocationTypeEnum_RANGE_INTERPOLATED,
  _$geocodingGeometryLocationTypeEnum_GEOMETRIC_CENTER,
  _$geocodingGeometryLocationTypeEnum_APPROXIMATE,
]);

Serializer<GeocodingGeometryLocationTypeEnum>
    _$geocodingGeometryLocationTypeEnumSerializer =
    new _$GeocodingGeometryLocationTypeEnumSerializer();

class _$GeocodingGeometryLocationTypeEnumSerializer
    implements PrimitiveSerializer<GeocodingGeometryLocationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ROOFTOP': 'ROOFTOP',
    'RANGE_INTERPOLATED': 'RANGE_INTERPOLATED',
    'GEOMETRIC_CENTER': 'GEOMETRIC_CENTER',
    'APPROXIMATE': 'APPROXIMATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ROOFTOP': 'ROOFTOP',
    'RANGE_INTERPOLATED': 'RANGE_INTERPOLATED',
    'GEOMETRIC_CENTER': 'GEOMETRIC_CENTER',
    'APPROXIMATE': 'APPROXIMATE',
  };

  @override
  final Iterable<Type> types = const <Type>[GeocodingGeometryLocationTypeEnum];
  @override
  final String wireName = 'GeocodingGeometryLocationTypeEnum';

  @override
  Object serialize(
          Serializers serializers, GeocodingGeometryLocationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeocodingGeometryLocationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeocodingGeometryLocationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeocodingGeometry extends GeocodingGeometry {
  @override
  final LatLngLiteral location;
  @override
  final GeocodingGeometryLocationTypeEnum locationType;
  @override
  final Bounds viewport;
  @override
  final Bounds? bounds;

  factory _$GeocodingGeometry(
          [void Function(GeocodingGeometryBuilder)? updates]) =>
      (new GeocodingGeometryBuilder()..update(updates)).build();

  _$GeocodingGeometry._(
      {required this.location,
      required this.locationType,
      required this.viewport,
      this.bounds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        location, 'GeocodingGeometry', 'location');
    BuiltValueNullFieldError.checkNotNull(
        locationType, 'GeocodingGeometry', 'locationType');
    BuiltValueNullFieldError.checkNotNull(
        viewport, 'GeocodingGeometry', 'viewport');
  }

  @override
  GeocodingGeometry rebuild(void Function(GeocodingGeometryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeocodingGeometryBuilder toBuilder() =>
      new GeocodingGeometryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeocodingGeometry &&
        location == other.location &&
        locationType == other.locationType &&
        viewport == other.viewport &&
        bounds == other.bounds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, location.hashCode), locationType.hashCode),
            viewport.hashCode),
        bounds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeocodingGeometry')
          ..add('location', location)
          ..add('locationType', locationType)
          ..add('viewport', viewport)
          ..add('bounds', bounds))
        .toString();
  }
}

class GeocodingGeometryBuilder
    implements Builder<GeocodingGeometry, GeocodingGeometryBuilder> {
  _$GeocodingGeometry? _$v;

  LatLngLiteralBuilder? _location;
  LatLngLiteralBuilder get location =>
      _$this._location ??= new LatLngLiteralBuilder();
  set location(LatLngLiteralBuilder? location) => _$this._location = location;

  GeocodingGeometryLocationTypeEnum? _locationType;
  GeocodingGeometryLocationTypeEnum? get locationType => _$this._locationType;
  set locationType(GeocodingGeometryLocationTypeEnum? locationType) =>
      _$this._locationType = locationType;

  BoundsBuilder? _viewport;
  BoundsBuilder get viewport => _$this._viewport ??= new BoundsBuilder();
  set viewport(BoundsBuilder? viewport) => _$this._viewport = viewport;

  BoundsBuilder? _bounds;
  BoundsBuilder get bounds => _$this._bounds ??= new BoundsBuilder();
  set bounds(BoundsBuilder? bounds) => _$this._bounds = bounds;

  GeocodingGeometryBuilder() {
    GeocodingGeometry._defaults(this);
  }

  GeocodingGeometryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location.toBuilder();
      _locationType = $v.locationType;
      _viewport = $v.viewport.toBuilder();
      _bounds = $v.bounds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeocodingGeometry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeocodingGeometry;
  }

  @override
  void update(void Function(GeocodingGeometryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeocodingGeometry build() {
    _$GeocodingGeometry _$result;
    try {
      _$result = _$v ??
          new _$GeocodingGeometry._(
              location: location.build(),
              locationType: BuiltValueNullFieldError.checkNotNull(
                  locationType, 'GeocodingGeometry', 'locationType'),
              viewport: viewport.build(),
              bounds: _bounds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        location.build();

        _$failedField = 'viewport';
        viewport.build();
        _$failedField = 'bounds';
        _bounds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GeocodingGeometry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
