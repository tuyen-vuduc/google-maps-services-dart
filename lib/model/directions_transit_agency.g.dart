// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'directions_transit_agency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectionsTransitAgency extends DirectionsTransitAgency {
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? url;

  factory _$DirectionsTransitAgency(
          [void Function(DirectionsTransitAgencyBuilder)? updates]) =>
      (new DirectionsTransitAgencyBuilder()..update(updates)).build();

  _$DirectionsTransitAgency._({this.name, this.phone, this.url}) : super._();

  @override
  DirectionsTransitAgency rebuild(
          void Function(DirectionsTransitAgencyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectionsTransitAgencyBuilder toBuilder() =>
      new DirectionsTransitAgencyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectionsTransitAgency &&
        name == other.name &&
        phone == other.phone &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), phone.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DirectionsTransitAgency')
          ..add('name', name)
          ..add('phone', phone)
          ..add('url', url))
        .toString();
  }
}

class DirectionsTransitAgencyBuilder
    implements
        Builder<DirectionsTransitAgency, DirectionsTransitAgencyBuilder> {
  _$DirectionsTransitAgency? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  DirectionsTransitAgencyBuilder() {
    DirectionsTransitAgency._initializeBuilder(this);
  }

  DirectionsTransitAgencyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _phone = $v.phone;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectionsTransitAgency other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectionsTransitAgency;
  }

  @override
  void update(void Function(DirectionsTransitAgencyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DirectionsTransitAgency build() {
    final _$result = _$v ??
        new _$DirectionsTransitAgency._(name: name, phone: phone, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
