// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'wi_fi_access_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WiFiAccessPoint extends WiFiAccessPoint {
  @override
  final String? macAddress;
  @override
  final int? signalStrength;
  @override
  final int? signalToNoiseRatio;
  @override
  final int? age;
  @override
  final int? channel;

  factory _$WiFiAccessPoint([void Function(WiFiAccessPointBuilder)? updates]) =>
      (new WiFiAccessPointBuilder()..update(updates)).build();

  _$WiFiAccessPoint._(
      {this.macAddress,
      this.signalStrength,
      this.signalToNoiseRatio,
      this.age,
      this.channel})
      : super._();

  @override
  WiFiAccessPoint rebuild(void Function(WiFiAccessPointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WiFiAccessPointBuilder toBuilder() =>
      new WiFiAccessPointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WiFiAccessPoint &&
        macAddress == other.macAddress &&
        signalStrength == other.signalStrength &&
        signalToNoiseRatio == other.signalToNoiseRatio &&
        age == other.age &&
        channel == other.channel;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, macAddress.hashCode), signalStrength.hashCode),
                signalToNoiseRatio.hashCode),
            age.hashCode),
        channel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WiFiAccessPoint')
          ..add('macAddress', macAddress)
          ..add('signalStrength', signalStrength)
          ..add('signalToNoiseRatio', signalToNoiseRatio)
          ..add('age', age)
          ..add('channel', channel))
        .toString();
  }
}

class WiFiAccessPointBuilder
    implements Builder<WiFiAccessPoint, WiFiAccessPointBuilder> {
  _$WiFiAccessPoint? _$v;

  String? _macAddress;
  String? get macAddress => _$this._macAddress;
  set macAddress(String? macAddress) => _$this._macAddress = macAddress;

  int? _signalStrength;
  int? get signalStrength => _$this._signalStrength;
  set signalStrength(int? signalStrength) =>
      _$this._signalStrength = signalStrength;

  int? _signalToNoiseRatio;
  int? get signalToNoiseRatio => _$this._signalToNoiseRatio;
  set signalToNoiseRatio(int? signalToNoiseRatio) =>
      _$this._signalToNoiseRatio = signalToNoiseRatio;

  int? _age;
  int? get age => _$this._age;
  set age(int? age) => _$this._age = age;

  int? _channel;
  int? get channel => _$this._channel;
  set channel(int? channel) => _$this._channel = channel;

  WiFiAccessPointBuilder() {
    WiFiAccessPoint._initializeBuilder(this);
  }

  WiFiAccessPointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _macAddress = $v.macAddress;
      _signalStrength = $v.signalStrength;
      _signalToNoiseRatio = $v.signalToNoiseRatio;
      _age = $v.age;
      _channel = $v.channel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WiFiAccessPoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WiFiAccessPoint;
  }

  @override
  void update(void Function(WiFiAccessPointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WiFiAccessPoint build() {
    final _$result = _$v ??
        new _$WiFiAccessPoint._(
            macAddress: macAddress,
            signalStrength: signalStrength,
            signalToNoiseRatio: signalToNoiseRatio,
            age: age,
            channel: channel);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
