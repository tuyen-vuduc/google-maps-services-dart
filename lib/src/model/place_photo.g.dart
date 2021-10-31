// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_photo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlacePhoto extends PlacePhoto {
  @override
  final num height;
  @override
  final num width;
  @override
  final BuiltList<String> htmlAttributions;
  @override
  final String photoReference;

  factory _$PlacePhoto([void Function(PlacePhotoBuilder)? updates]) =>
      (new PlacePhotoBuilder()..update(updates)).build();

  _$PlacePhoto._(
      {required this.height,
      required this.width,
      required this.htmlAttributions,
      required this.photoReference})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(height, 'PlacePhoto', 'height');
    BuiltValueNullFieldError.checkNotNull(width, 'PlacePhoto', 'width');
    BuiltValueNullFieldError.checkNotNull(
        htmlAttributions, 'PlacePhoto', 'htmlAttributions');
    BuiltValueNullFieldError.checkNotNull(
        photoReference, 'PlacePhoto', 'photoReference');
  }

  @override
  PlacePhoto rebuild(void Function(PlacePhotoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlacePhotoBuilder toBuilder() => new PlacePhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlacePhoto &&
        height == other.height &&
        width == other.width &&
        htmlAttributions == other.htmlAttributions &&
        photoReference == other.photoReference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, height.hashCode), width.hashCode),
            htmlAttributions.hashCode),
        photoReference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlacePhoto')
          ..add('height', height)
          ..add('width', width)
          ..add('htmlAttributions', htmlAttributions)
          ..add('photoReference', photoReference))
        .toString();
  }
}

class PlacePhotoBuilder implements Builder<PlacePhoto, PlacePhotoBuilder> {
  _$PlacePhoto? _$v;

  num? _height;
  num? get height => _$this._height;
  set height(num? height) => _$this._height = height;

  num? _width;
  num? get width => _$this._width;
  set width(num? width) => _$this._width = width;

  ListBuilder<String>? _htmlAttributions;
  ListBuilder<String> get htmlAttributions =>
      _$this._htmlAttributions ??= new ListBuilder<String>();
  set htmlAttributions(ListBuilder<String>? htmlAttributions) =>
      _$this._htmlAttributions = htmlAttributions;

  String? _photoReference;
  String? get photoReference => _$this._photoReference;
  set photoReference(String? photoReference) =>
      _$this._photoReference = photoReference;

  PlacePhotoBuilder() {
    PlacePhoto._defaults(this);
  }

  PlacePhotoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height;
      _width = $v.width;
      _htmlAttributions = $v.htmlAttributions.toBuilder();
      _photoReference = $v.photoReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlacePhoto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlacePhoto;
  }

  @override
  void update(void Function(PlacePhotoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlacePhoto build() {
    _$PlacePhoto _$result;
    try {
      _$result = _$v ??
          new _$PlacePhoto._(
              height: BuiltValueNullFieldError.checkNotNull(
                  height, 'PlacePhoto', 'height'),
              width: BuiltValueNullFieldError.checkNotNull(
                  width, 'PlacePhoto', 'width'),
              htmlAttributions: htmlAttributions.build(),
              photoReference: BuiltValueNullFieldError.checkNotNull(
                  photoReference, 'PlacePhoto', 'photoReference'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'htmlAttributions';
        htmlAttributions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PlacePhoto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
