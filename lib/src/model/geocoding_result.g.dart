// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geocoding_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeocodingResult extends GeocodingResult {
  @override
  final BuiltList<AddressComponent> addressComponents;
  @override
  final String formattedAddress;
  @override
  final GeocodingGeometry geometry;
  @override
  final String placeId;
  @override
  final BuiltList<String> types;
  @override
  final PlusCode? plusCode;
  @override
  final BuiltList<String>? postcodeLocalities;
  @override
  final bool? partialMatch;

  factory _$GeocodingResult([void Function(GeocodingResultBuilder)? updates]) =>
      (new GeocodingResultBuilder()..update(updates)).build();

  _$GeocodingResult._(
      {required this.addressComponents,
      required this.formattedAddress,
      required this.geometry,
      required this.placeId,
      required this.types,
      this.plusCode,
      this.postcodeLocalities,
      this.partialMatch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        addressComponents, 'GeocodingResult', 'addressComponents');
    BuiltValueNullFieldError.checkNotNull(
        formattedAddress, 'GeocodingResult', 'formattedAddress');
    BuiltValueNullFieldError.checkNotNull(
        geometry, 'GeocodingResult', 'geometry');
    BuiltValueNullFieldError.checkNotNull(
        placeId, 'GeocodingResult', 'placeId');
    BuiltValueNullFieldError.checkNotNull(types, 'GeocodingResult', 'types');
  }

  @override
  GeocodingResult rebuild(void Function(GeocodingResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeocodingResultBuilder toBuilder() =>
      new GeocodingResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeocodingResult &&
        addressComponents == other.addressComponents &&
        formattedAddress == other.formattedAddress &&
        geometry == other.geometry &&
        placeId == other.placeId &&
        types == other.types &&
        plusCode == other.plusCode &&
        postcodeLocalities == other.postcodeLocalities &&
        partialMatch == other.partialMatch;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, addressComponents.hashCode),
                                formattedAddress.hashCode),
                            geometry.hashCode),
                        placeId.hashCode),
                    types.hashCode),
                plusCode.hashCode),
            postcodeLocalities.hashCode),
        partialMatch.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeocodingResult')
          ..add('addressComponents', addressComponents)
          ..add('formattedAddress', formattedAddress)
          ..add('geometry', geometry)
          ..add('placeId', placeId)
          ..add('types', types)
          ..add('plusCode', plusCode)
          ..add('postcodeLocalities', postcodeLocalities)
          ..add('partialMatch', partialMatch))
        .toString();
  }
}

class GeocodingResultBuilder
    implements Builder<GeocodingResult, GeocodingResultBuilder> {
  _$GeocodingResult? _$v;

  ListBuilder<AddressComponent>? _addressComponents;
  ListBuilder<AddressComponent> get addressComponents =>
      _$this._addressComponents ??= new ListBuilder<AddressComponent>();
  set addressComponents(ListBuilder<AddressComponent>? addressComponents) =>
      _$this._addressComponents = addressComponents;

  String? _formattedAddress;
  String? get formattedAddress => _$this._formattedAddress;
  set formattedAddress(String? formattedAddress) =>
      _$this._formattedAddress = formattedAddress;

  GeocodingGeometryBuilder? _geometry;
  GeocodingGeometryBuilder get geometry =>
      _$this._geometry ??= new GeocodingGeometryBuilder();
  set geometry(GeocodingGeometryBuilder? geometry) =>
      _$this._geometry = geometry;

  String? _placeId;
  String? get placeId => _$this._placeId;
  set placeId(String? placeId) => _$this._placeId = placeId;

  ListBuilder<String>? _types;
  ListBuilder<String> get types => _$this._types ??= new ListBuilder<String>();
  set types(ListBuilder<String>? types) => _$this._types = types;

  PlusCodeBuilder? _plusCode;
  PlusCodeBuilder get plusCode => _$this._plusCode ??= new PlusCodeBuilder();
  set plusCode(PlusCodeBuilder? plusCode) => _$this._plusCode = plusCode;

  ListBuilder<String>? _postcodeLocalities;
  ListBuilder<String> get postcodeLocalities =>
      _$this._postcodeLocalities ??= new ListBuilder<String>();
  set postcodeLocalities(ListBuilder<String>? postcodeLocalities) =>
      _$this._postcodeLocalities = postcodeLocalities;

  bool? _partialMatch;
  bool? get partialMatch => _$this._partialMatch;
  set partialMatch(bool? partialMatch) => _$this._partialMatch = partialMatch;

  GeocodingResultBuilder() {
    GeocodingResult._defaults(this);
  }

  GeocodingResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addressComponents = $v.addressComponents.toBuilder();
      _formattedAddress = $v.formattedAddress;
      _geometry = $v.geometry.toBuilder();
      _placeId = $v.placeId;
      _types = $v.types.toBuilder();
      _plusCode = $v.plusCode?.toBuilder();
      _postcodeLocalities = $v.postcodeLocalities?.toBuilder();
      _partialMatch = $v.partialMatch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeocodingResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeocodingResult;
  }

  @override
  void update(void Function(GeocodingResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeocodingResult build() {
    _$GeocodingResult _$result;
    try {
      _$result = _$v ??
          new _$GeocodingResult._(
              addressComponents: addressComponents.build(),
              formattedAddress: BuiltValueNullFieldError.checkNotNull(
                  formattedAddress, 'GeocodingResult', 'formattedAddress'),
              geometry: geometry.build(),
              placeId: BuiltValueNullFieldError.checkNotNull(
                  placeId, 'GeocodingResult', 'placeId'),
              types: types.build(),
              plusCode: _plusCode?.build(),
              postcodeLocalities: _postcodeLocalities?.build(),
              partialMatch: partialMatch);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addressComponents';
        addressComponents.build();

        _$failedField = 'geometry';
        geometry.build();

        _$failedField = 'types';
        types.build();
        _$failedField = 'plusCode';
        _plusCode?.build();
        _$failedField = 'postcodeLocalities';
        _postcodeLocalities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GeocodingResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
