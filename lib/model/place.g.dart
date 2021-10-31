// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'place.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlaceBusinessStatusEnum _$placeBusinessStatusEnum_OPERATIONAL =
    const PlaceBusinessStatusEnum._('OPERATIONAL');
const PlaceBusinessStatusEnum _$placeBusinessStatusEnum_CLOSED_TEMPORARILY =
    const PlaceBusinessStatusEnum._('CLOSED_TEMPORARILY');
const PlaceBusinessStatusEnum _$placeBusinessStatusEnum_CLOSED_PERMANENTLY =
    const PlaceBusinessStatusEnum._('CLOSED_PERMANENTLY');

PlaceBusinessStatusEnum _$placeBusinessStatusEnumValueOf(String name) {
  switch (name) {
    case 'OPERATIONAL':
      return _$placeBusinessStatusEnum_OPERATIONAL;
    case 'CLOSED_TEMPORARILY':
      return _$placeBusinessStatusEnum_CLOSED_TEMPORARILY;
    case 'CLOSED_PERMANENTLY':
      return _$placeBusinessStatusEnum_CLOSED_PERMANENTLY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PlaceBusinessStatusEnum> _$placeBusinessStatusEnumValues =
    new BuiltSet<PlaceBusinessStatusEnum>(const <PlaceBusinessStatusEnum>[
  _$placeBusinessStatusEnum_OPERATIONAL,
  _$placeBusinessStatusEnum_CLOSED_TEMPORARILY,
  _$placeBusinessStatusEnum_CLOSED_PERMANENTLY,
]);

Serializer<PlaceBusinessStatusEnum> _$placeBusinessStatusEnumSerializer =
    new _$PlaceBusinessStatusEnumSerializer();

class _$PlaceBusinessStatusEnumSerializer
    implements PrimitiveSerializer<PlaceBusinessStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OPERATIONAL': 'OPERATIONAL',
    'CLOSED_TEMPORARILY': 'CLOSED_TEMPORARILY',
    'CLOSED_PERMANENTLY': 'CLOSED_PERMANENTLY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OPERATIONAL': 'OPERATIONAL',
    'CLOSED_TEMPORARILY': 'CLOSED_TEMPORARILY',
    'CLOSED_PERMANENTLY': 'CLOSED_PERMANENTLY',
  };

  @override
  final Iterable<Type> types = const <Type>[PlaceBusinessStatusEnum];
  @override
  final String wireName = 'PlaceBusinessStatusEnum';

  @override
  Object serialize(Serializers serializers, PlaceBusinessStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlaceBusinessStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlaceBusinessStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Place extends Place {
  @override
  final BuiltList<AddressComponent>? addressComponents;
  @override
  final String? adrAddress;
  @override
  final PlaceBusinessStatusEnum? businessStatus;
  @override
  final String? formattedAddress;
  @override
  final String? formattedPhoneNumber;
  @override
  final Geometry? geometry;
  @override
  final String? icon;
  @override
  final String? iconBackgroundColor;
  @override
  final String? iconMaskBaseUri;
  @override
  final String? internationalPhoneNumber;
  @override
  final String? name;
  @override
  final PlaceOpeningHours? openingHours;
  @override
  final bool? permanentlyClosed;
  @override
  final BuiltList<PlacePhoto>? photos;
  @override
  final String? placeId;
  @override
  final PlusCode? plusCode;
  @override
  final num? priceLevel;
  @override
  final num? rating;
  @override
  final String? reference;
  @override
  final BuiltList<PlaceReview>? reviews;
  @override
  final String? scope;
  @override
  final BuiltList<String>? types;
  @override
  final String? url;
  @override
  final num? userRatingsTotal;
  @override
  final num? utcOffset;
  @override
  final String? vicinity;
  @override
  final String? website;

  factory _$Place([void Function(PlaceBuilder)? updates]) =>
      (new PlaceBuilder()..update(updates)).build();

  _$Place._(
      {this.addressComponents,
      this.adrAddress,
      this.businessStatus,
      this.formattedAddress,
      this.formattedPhoneNumber,
      this.geometry,
      this.icon,
      this.iconBackgroundColor,
      this.iconMaskBaseUri,
      this.internationalPhoneNumber,
      this.name,
      this.openingHours,
      this.permanentlyClosed,
      this.photos,
      this.placeId,
      this.plusCode,
      this.priceLevel,
      this.rating,
      this.reference,
      this.reviews,
      this.scope,
      this.types,
      this.url,
      this.userRatingsTotal,
      this.utcOffset,
      this.vicinity,
      this.website})
      : super._();

  @override
  Place rebuild(void Function(PlaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaceBuilder toBuilder() => new PlaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Place &&
        addressComponents == other.addressComponents &&
        adrAddress == other.adrAddress &&
        businessStatus == other.businessStatus &&
        formattedAddress == other.formattedAddress &&
        formattedPhoneNumber == other.formattedPhoneNumber &&
        geometry == other.geometry &&
        icon == other.icon &&
        iconBackgroundColor == other.iconBackgroundColor &&
        iconMaskBaseUri == other.iconMaskBaseUri &&
        internationalPhoneNumber == other.internationalPhoneNumber &&
        name == other.name &&
        openingHours == other.openingHours &&
        permanentlyClosed == other.permanentlyClosed &&
        photos == other.photos &&
        placeId == other.placeId &&
        plusCode == other.plusCode &&
        priceLevel == other.priceLevel &&
        rating == other.rating &&
        reference == other.reference &&
        reviews == other.reviews &&
        scope == other.scope &&
        types == other.types &&
        url == other.url &&
        userRatingsTotal == other.userRatingsTotal &&
        utcOffset == other.utcOffset &&
        vicinity == other.vicinity &&
        website == other.website;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc(0, addressComponents.hashCode), adrAddress.hashCode), businessStatus.hashCode), formattedAddress.hashCode), formattedPhoneNumber.hashCode), geometry.hashCode), icon.hashCode), iconBackgroundColor.hashCode),
                                                                                iconMaskBaseUri.hashCode),
                                                                            internationalPhoneNumber.hashCode),
                                                                        name.hashCode),
                                                                    openingHours.hashCode),
                                                                permanentlyClosed.hashCode),
                                                            photos.hashCode),
                                                        placeId.hashCode),
                                                    plusCode.hashCode),
                                                priceLevel.hashCode),
                                            rating.hashCode),
                                        reference.hashCode),
                                    reviews.hashCode),
                                scope.hashCode),
                            types.hashCode),
                        url.hashCode),
                    userRatingsTotal.hashCode),
                utcOffset.hashCode),
            vicinity.hashCode),
        website.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Place')
          ..add('addressComponents', addressComponents)
          ..add('adrAddress', adrAddress)
          ..add('businessStatus', businessStatus)
          ..add('formattedAddress', formattedAddress)
          ..add('formattedPhoneNumber', formattedPhoneNumber)
          ..add('geometry', geometry)
          ..add('icon', icon)
          ..add('iconBackgroundColor', iconBackgroundColor)
          ..add('iconMaskBaseUri', iconMaskBaseUri)
          ..add('internationalPhoneNumber', internationalPhoneNumber)
          ..add('name', name)
          ..add('openingHours', openingHours)
          ..add('permanentlyClosed', permanentlyClosed)
          ..add('photos', photos)
          ..add('placeId', placeId)
          ..add('plusCode', plusCode)
          ..add('priceLevel', priceLevel)
          ..add('rating', rating)
          ..add('reference', reference)
          ..add('reviews', reviews)
          ..add('scope', scope)
          ..add('types', types)
          ..add('url', url)
          ..add('userRatingsTotal', userRatingsTotal)
          ..add('utcOffset', utcOffset)
          ..add('vicinity', vicinity)
          ..add('website', website))
        .toString();
  }
}

class PlaceBuilder implements Builder<Place, PlaceBuilder> {
  _$Place? _$v;

  ListBuilder<AddressComponent>? _addressComponents;
  ListBuilder<AddressComponent> get addressComponents =>
      _$this._addressComponents ??= new ListBuilder<AddressComponent>();
  set addressComponents(ListBuilder<AddressComponent> addressComponents) =>
      _$this._addressComponents = addressComponents;

  String? _adrAddress;
  String? get adrAddress => _$this._adrAddress;
  set adrAddress(String? adrAddress) => _$this._adrAddress = adrAddress;

  PlaceBusinessStatusEnum? _businessStatus;
  PlaceBusinessStatusEnum? get businessStatus => _$this._businessStatus;
  set businessStatus(PlaceBusinessStatusEnum? businessStatus) =>
      _$this._businessStatus = businessStatus;

  String? _formattedAddress;
  String? get formattedAddress => _$this._formattedAddress;
  set formattedAddress(String? formattedAddress) =>
      _$this._formattedAddress = formattedAddress;

  String? _formattedPhoneNumber;
  String? get formattedPhoneNumber => _$this._formattedPhoneNumber;
  set formattedPhoneNumber(String? formattedPhoneNumber) =>
      _$this._formattedPhoneNumber = formattedPhoneNumber;

  GeometryBuilder? _geometry;
  GeometryBuilder get geometry => _$this._geometry ??= new GeometryBuilder();
  set geometry(GeometryBuilder geometry) => _$this._geometry = geometry;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _iconBackgroundColor;
  String? get iconBackgroundColor => _$this._iconBackgroundColor;
  set iconBackgroundColor(String? iconBackgroundColor) =>
      _$this._iconBackgroundColor = iconBackgroundColor;

  String? _iconMaskBaseUri;
  String? get iconMaskBaseUri => _$this._iconMaskBaseUri;
  set iconMaskBaseUri(String? iconMaskBaseUri) =>
      _$this._iconMaskBaseUri = iconMaskBaseUri;

  String? _internationalPhoneNumber;
  String? get internationalPhoneNumber => _$this._internationalPhoneNumber;
  set internationalPhoneNumber(String? internationalPhoneNumber) =>
      _$this._internationalPhoneNumber = internationalPhoneNumber;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PlaceOpeningHoursBuilder? _openingHours;
  PlaceOpeningHoursBuilder get openingHours =>
      _$this._openingHours ??= new PlaceOpeningHoursBuilder();
  set openingHours(PlaceOpeningHoursBuilder openingHours) =>
      _$this._openingHours = openingHours;

  bool? _permanentlyClosed;
  bool? get permanentlyClosed => _$this._permanentlyClosed;
  set permanentlyClosed(bool? permanentlyClosed) =>
      _$this._permanentlyClosed = permanentlyClosed;

  ListBuilder<PlacePhoto>? _photos;
  ListBuilder<PlacePhoto> get photos =>
      _$this._photos ??= new ListBuilder<PlacePhoto>();
  set photos(ListBuilder<PlacePhoto> photos) => _$this._photos = photos;

  String? _placeId;
  String? get placeId => _$this._placeId;
  set placeId(String? placeId) => _$this._placeId = placeId;

  PlusCodeBuilder? _plusCode;
  PlusCodeBuilder get plusCode => _$this._plusCode ??= new PlusCodeBuilder();
  set plusCode(PlusCodeBuilder plusCode) => _$this._plusCode = plusCode;

  num? _priceLevel;
  num? get priceLevel => _$this._priceLevel;
  set priceLevel(num? priceLevel) => _$this._priceLevel = priceLevel;

  num? _rating;
  num? get rating => _$this._rating;
  set rating(num? rating) => _$this._rating = rating;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  ListBuilder<PlaceReview>? _reviews;
  ListBuilder<PlaceReview> get reviews =>
      _$this._reviews ??= new ListBuilder<PlaceReview>();
  set reviews(ListBuilder<PlaceReview> reviews) => _$this._reviews = reviews;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  ListBuilder<String>? _types;
  ListBuilder<String> get types => _$this._types ??= new ListBuilder<String>();
  set types(ListBuilder<String> types) => _$this._types = types;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  num? _userRatingsTotal;
  num? get userRatingsTotal => _$this._userRatingsTotal;
  set userRatingsTotal(num? userRatingsTotal) =>
      _$this._userRatingsTotal = userRatingsTotal;

  num? _utcOffset;
  num? get utcOffset => _$this._utcOffset;
  set utcOffset(num? utcOffset) => _$this._utcOffset = utcOffset;

  String? _vicinity;
  String? get vicinity => _$this._vicinity;
  set vicinity(String? vicinity) => _$this._vicinity = vicinity;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  PlaceBuilder() {
    Place._initializeBuilder(this);
  }

  PlaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addressComponents = $v.addressComponents?.toBuilder();
      _adrAddress = $v.adrAddress;
      _businessStatus = $v.businessStatus;
      _formattedAddress = $v.formattedAddress;
      _formattedPhoneNumber = $v.formattedPhoneNumber;
      _geometry = $v.geometry?.toBuilder();
      _icon = $v.icon;
      _iconBackgroundColor = $v.iconBackgroundColor;
      _iconMaskBaseUri = $v.iconMaskBaseUri;
      _internationalPhoneNumber = $v.internationalPhoneNumber;
      _name = $v.name;
      _openingHours = $v.openingHours?.toBuilder();
      _permanentlyClosed = $v.permanentlyClosed;
      _photos = $v.photos?.toBuilder();
      _placeId = $v.placeId;
      _plusCode = $v.plusCode?.toBuilder();
      _priceLevel = $v.priceLevel;
      _rating = $v.rating;
      _reference = $v.reference;
      _reviews = $v.reviews?.toBuilder();
      _scope = $v.scope;
      _types = $v.types?.toBuilder();
      _url = $v.url;
      _userRatingsTotal = $v.userRatingsTotal;
      _utcOffset = $v.utcOffset;
      _vicinity = $v.vicinity;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Place other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Place;
  }

  @override
  void update(void Function(PlaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Place build() {
    _$Place _$result;
    try {
      _$result = _$v ??
          new _$Place._(
              addressComponents: _addressComponents?.build(),
              adrAddress: adrAddress,
              businessStatus: businessStatus,
              formattedAddress: formattedAddress,
              formattedPhoneNumber: formattedPhoneNumber,
              geometry: _geometry?.build(),
              icon: icon,
              iconBackgroundColor: iconBackgroundColor,
              iconMaskBaseUri: iconMaskBaseUri,
              internationalPhoneNumber: internationalPhoneNumber,
              name: name,
              openingHours: _openingHours?.build(),
              permanentlyClosed: permanentlyClosed,
              photos: _photos?.build(),
              placeId: placeId,
              plusCode: _plusCode?.build(),
              priceLevel: priceLevel,
              rating: rating,
              reference: reference,
              reviews: _reviews?.build(),
              scope: scope,
              types: _types?.build(),
              url: url,
              userRatingsTotal: userRatingsTotal,
              utcOffset: utcOffset,
              vicinity: vicinity,
              website: website);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addressComponents';
        _addressComponents?.build();

        _$failedField = 'geometry';
        _geometry?.build();

        _$failedField = 'openingHours';
        _openingHours?.build();

        _$failedField = 'photos';
        _photos?.build();

        _$failedField = 'plusCode';
        _plusCode?.build();

        _$failedField = 'reviews';
        _reviews?.build();

        _$failedField = 'types';
        _types?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Place', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
