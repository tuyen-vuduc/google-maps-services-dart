// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cell_tower.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CellTower extends CellTower {
  @override
  final int cellId;
  @override
  final int locationAreaCode;
  @override
  final int mobileCountryCode;
  @override
  final int mobileNetworkCode;
  @override
  final int? age;
  @override
  final num? signalStrength;
  @override
  final num? timingAdvance;

  factory _$CellTower([void Function(CellTowerBuilder)? updates]) =>
      (new CellTowerBuilder()..update(updates)).build();

  _$CellTower._(
      {required this.cellId,
      required this.locationAreaCode,
      required this.mobileCountryCode,
      required this.mobileNetworkCode,
      this.age,
      this.signalStrength,
      this.timingAdvance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(cellId, 'CellTower', 'cellId');
    BuiltValueNullFieldError.checkNotNull(
        locationAreaCode, 'CellTower', 'locationAreaCode');
    BuiltValueNullFieldError.checkNotNull(
        mobileCountryCode, 'CellTower', 'mobileCountryCode');
    BuiltValueNullFieldError.checkNotNull(
        mobileNetworkCode, 'CellTower', 'mobileNetworkCode');
  }

  @override
  CellTower rebuild(void Function(CellTowerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CellTowerBuilder toBuilder() => new CellTowerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CellTower &&
        cellId == other.cellId &&
        locationAreaCode == other.locationAreaCode &&
        mobileCountryCode == other.mobileCountryCode &&
        mobileNetworkCode == other.mobileNetworkCode &&
        age == other.age &&
        signalStrength == other.signalStrength &&
        timingAdvance == other.timingAdvance;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, cellId.hashCode), locationAreaCode.hashCode),
                        mobileCountryCode.hashCode),
                    mobileNetworkCode.hashCode),
                age.hashCode),
            signalStrength.hashCode),
        timingAdvance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CellTower')
          ..add('cellId', cellId)
          ..add('locationAreaCode', locationAreaCode)
          ..add('mobileCountryCode', mobileCountryCode)
          ..add('mobileNetworkCode', mobileNetworkCode)
          ..add('age', age)
          ..add('signalStrength', signalStrength)
          ..add('timingAdvance', timingAdvance))
        .toString();
  }
}

class CellTowerBuilder implements Builder<CellTower, CellTowerBuilder> {
  _$CellTower? _$v;

  int? _cellId;
  int? get cellId => _$this._cellId;
  set cellId(int? cellId) => _$this._cellId = cellId;

  int? _locationAreaCode;
  int? get locationAreaCode => _$this._locationAreaCode;
  set locationAreaCode(int? locationAreaCode) =>
      _$this._locationAreaCode = locationAreaCode;

  int? _mobileCountryCode;
  int? get mobileCountryCode => _$this._mobileCountryCode;
  set mobileCountryCode(int? mobileCountryCode) =>
      _$this._mobileCountryCode = mobileCountryCode;

  int? _mobileNetworkCode;
  int? get mobileNetworkCode => _$this._mobileNetworkCode;
  set mobileNetworkCode(int? mobileNetworkCode) =>
      _$this._mobileNetworkCode = mobileNetworkCode;

  int? _age;
  int? get age => _$this._age;
  set age(int? age) => _$this._age = age;

  num? _signalStrength;
  num? get signalStrength => _$this._signalStrength;
  set signalStrength(num? signalStrength) =>
      _$this._signalStrength = signalStrength;

  num? _timingAdvance;
  num? get timingAdvance => _$this._timingAdvance;
  set timingAdvance(num? timingAdvance) =>
      _$this._timingAdvance = timingAdvance;

  CellTowerBuilder() {
    CellTower._defaults(this);
  }

  CellTowerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cellId = $v.cellId;
      _locationAreaCode = $v.locationAreaCode;
      _mobileCountryCode = $v.mobileCountryCode;
      _mobileNetworkCode = $v.mobileNetworkCode;
      _age = $v.age;
      _signalStrength = $v.signalStrength;
      _timingAdvance = $v.timingAdvance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CellTower other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CellTower;
  }

  @override
  void update(void Function(CellTowerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CellTower build() {
    final _$result = _$v ??
        new _$CellTower._(
            cellId: BuiltValueNullFieldError.checkNotNull(
                cellId, 'CellTower', 'cellId'),
            locationAreaCode: BuiltValueNullFieldError.checkNotNull(
                locationAreaCode, 'CellTower', 'locationAreaCode'),
            mobileCountryCode: BuiltValueNullFieldError.checkNotNull(
                mobileCountryCode, 'CellTower', 'mobileCountryCode'),
            mobileNetworkCode: BuiltValueNullFieldError.checkNotNull(
                mobileNetworkCode, 'CellTower', 'mobileNetworkCode'),
            age: age,
            signalStrength: signalStrength,
            timingAdvance: timingAdvance);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
