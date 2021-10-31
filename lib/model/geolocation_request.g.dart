// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'geolocation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeolocationRequest extends GeolocationRequest {
  @override
  final int? homeMobileCountryCode;
  @override
  final int? homeMobileNetworkCode;
  @override
  final String? radioType;
  @override
  final String? carrier;
  @override
  final String? considerIp;
  @override
  final BuiltList<CellTower>? cellTowers;
  @override
  final BuiltList<WiFiAccessPoint>? wifiAccessPoints;

  factory _$GeolocationRequest(
          [void Function(GeolocationRequestBuilder)? updates]) =>
      (new GeolocationRequestBuilder()..update(updates)).build();

  _$GeolocationRequest._(
      {this.homeMobileCountryCode,
      this.homeMobileNetworkCode,
      this.radioType,
      this.carrier,
      this.considerIp,
      this.cellTowers,
      this.wifiAccessPoints})
      : super._();

  @override
  GeolocationRequest rebuild(
          void Function(GeolocationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeolocationRequestBuilder toBuilder() =>
      new GeolocationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeolocationRequest &&
        homeMobileCountryCode == other.homeMobileCountryCode &&
        homeMobileNetworkCode == other.homeMobileNetworkCode &&
        radioType == other.radioType &&
        carrier == other.carrier &&
        considerIp == other.considerIp &&
        cellTowers == other.cellTowers &&
        wifiAccessPoints == other.wifiAccessPoints;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, homeMobileCountryCode.hashCode),
                            homeMobileNetworkCode.hashCode),
                        radioType.hashCode),
                    carrier.hashCode),
                considerIp.hashCode),
            cellTowers.hashCode),
        wifiAccessPoints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeolocationRequest')
          ..add('homeMobileCountryCode', homeMobileCountryCode)
          ..add('homeMobileNetworkCode', homeMobileNetworkCode)
          ..add('radioType', radioType)
          ..add('carrier', carrier)
          ..add('considerIp', considerIp)
          ..add('cellTowers', cellTowers)
          ..add('wifiAccessPoints', wifiAccessPoints))
        .toString();
  }
}

class GeolocationRequestBuilder
    implements Builder<GeolocationRequest, GeolocationRequestBuilder> {
  _$GeolocationRequest? _$v;

  int? _homeMobileCountryCode;
  int? get homeMobileCountryCode => _$this._homeMobileCountryCode;
  set homeMobileCountryCode(int? homeMobileCountryCode) =>
      _$this._homeMobileCountryCode = homeMobileCountryCode;

  int? _homeMobileNetworkCode;
  int? get homeMobileNetworkCode => _$this._homeMobileNetworkCode;
  set homeMobileNetworkCode(int? homeMobileNetworkCode) =>
      _$this._homeMobileNetworkCode = homeMobileNetworkCode;

  String? _radioType;
  String? get radioType => _$this._radioType;
  set radioType(String? radioType) => _$this._radioType = radioType;

  String? _carrier;
  String? get carrier => _$this._carrier;
  set carrier(String? carrier) => _$this._carrier = carrier;

  String? _considerIp;
  String? get considerIp => _$this._considerIp;
  set considerIp(String? considerIp) => _$this._considerIp = considerIp;

  ListBuilder<CellTower>? _cellTowers;
  ListBuilder<CellTower> get cellTowers =>
      _$this._cellTowers ??= new ListBuilder<CellTower>();
  set cellTowers(ListBuilder<CellTower> cellTowers) =>
      _$this._cellTowers = cellTowers;

  ListBuilder<WiFiAccessPoint>? _wifiAccessPoints;
  ListBuilder<WiFiAccessPoint> get wifiAccessPoints =>
      _$this._wifiAccessPoints ??= new ListBuilder<WiFiAccessPoint>();
  set wifiAccessPoints(ListBuilder<WiFiAccessPoint> wifiAccessPoints) =>
      _$this._wifiAccessPoints = wifiAccessPoints;

  GeolocationRequestBuilder() {
    GeolocationRequest._initializeBuilder(this);
  }

  GeolocationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _homeMobileCountryCode = $v.homeMobileCountryCode;
      _homeMobileNetworkCode = $v.homeMobileNetworkCode;
      _radioType = $v.radioType;
      _carrier = $v.carrier;
      _considerIp = $v.considerIp;
      _cellTowers = $v.cellTowers?.toBuilder();
      _wifiAccessPoints = $v.wifiAccessPoints?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeolocationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeolocationRequest;
  }

  @override
  void update(void Function(GeolocationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeolocationRequest build() {
    _$GeolocationRequest _$result;
    try {
      _$result = _$v ??
          new _$GeolocationRequest._(
              homeMobileCountryCode: homeMobileCountryCode,
              homeMobileNetworkCode: homeMobileNetworkCode,
              radioType: radioType,
              carrier: carrier,
              considerIp: considerIp,
              cellTowers: _cellTowers?.build(),
              wifiAccessPoints: _wifiAccessPoints?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cellTowers';
        _cellTowers?.build();
        _$failedField = 'wifiAccessPoints';
        _wifiAccessPoints?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GeolocationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
