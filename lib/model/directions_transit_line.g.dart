// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'directions_transit_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectionsTransitLine extends DirectionsTransitLine {
  @override
  final BuiltList<DirectionsTransitAgency> agencies;
  @override
  final String name;
  @override
  final String color;
  @override
  final String shortName;
  @override
  final String textColor;
  @override
  final String url;
  @override
  final String icon;
  @override
  final DirectionsTransitVehicle vehicle;

  factory _$DirectionsTransitLine(
          [void Function(DirectionsTransitLineBuilder) updates]) =>
      (new DirectionsTransitLineBuilder()..update(updates)).build();

  _$DirectionsTransitLine._(
      {this.agencies,
      this.name,
      this.color,
      this.shortName,
      this.textColor,
      this.url,
      this.icon,
      this.vehicle})
      : super._();

  @override
  DirectionsTransitLine rebuild(
          void Function(DirectionsTransitLineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectionsTransitLineBuilder toBuilder() =>
      new DirectionsTransitLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectionsTransitLine &&
        agencies == other.agencies &&
        name == other.name &&
        color == other.color &&
        shortName == other.shortName &&
        textColor == other.textColor &&
        url == other.url &&
        icon == other.icon &&
        vehicle == other.vehicle;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, agencies.hashCode), name.hashCode),
                            color.hashCode),
                        shortName.hashCode),
                    textColor.hashCode),
                url.hashCode),
            icon.hashCode),
        vehicle.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DirectionsTransitLine')
          ..add('agencies', agencies)
          ..add('name', name)
          ..add('color', color)
          ..add('shortName', shortName)
          ..add('textColor', textColor)
          ..add('url', url)
          ..add('icon', icon)
          ..add('vehicle', vehicle))
        .toString();
  }
}

class DirectionsTransitLineBuilder
    implements Builder<DirectionsTransitLine, DirectionsTransitLineBuilder> {
  _$DirectionsTransitLine _$v;

  ListBuilder<DirectionsTransitAgency> _agencies;
  ListBuilder<DirectionsTransitAgency> get agencies =>
      _$this._agencies ??= new ListBuilder<DirectionsTransitAgency>();
  set agencies(ListBuilder<DirectionsTransitAgency> agencies) =>
      _$this._agencies = agencies;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  String _shortName;
  String get shortName => _$this._shortName;
  set shortName(String shortName) => _$this._shortName = shortName;

  String _textColor;
  String get textColor => _$this._textColor;
  set textColor(String textColor) => _$this._textColor = textColor;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _icon;
  String get icon => _$this._icon;
  set icon(String icon) => _$this._icon = icon;

  DirectionsTransitVehicleBuilder _vehicle;
  DirectionsTransitVehicleBuilder get vehicle =>
      _$this._vehicle ??= new DirectionsTransitVehicleBuilder();
  set vehicle(DirectionsTransitVehicleBuilder vehicle) =>
      _$this._vehicle = vehicle;

  DirectionsTransitLineBuilder() {
    DirectionsTransitLine._initializeBuilder(this);
  }

  DirectionsTransitLineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _agencies = $v.agencies?.toBuilder();
      _name = $v.name;
      _color = $v.color;
      _shortName = $v.shortName;
      _textColor = $v.textColor;
      _url = $v.url;
      _icon = $v.icon;
      _vehicle = $v.vehicle?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectionsTransitLine other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectionsTransitLine;
  }

  @override
  void update(void Function(DirectionsTransitLineBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DirectionsTransitLine build() {
    _$DirectionsTransitLine _$result;
    try {
      _$result = _$v ??
          new _$DirectionsTransitLine._(
              agencies: _agencies?.build(),
              name: name,
              color: color,
              shortName: shortName,
              textColor: textColor,
              url: url,
              icon: icon,
              vehicle: _vehicle?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'agencies';
        _agencies?.build();

        _$failedField = 'vehicle';
        _vehicle?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DirectionsTransitLine', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
