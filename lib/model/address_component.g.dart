// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'address_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressComponent extends AddressComponent {
  @override
  final String longName;
  @override
  final String shortName;
  @override
  final BuiltList<String> types;

  factory _$AddressComponent(
          [void Function(AddressComponentBuilder) updates]) =>
      (new AddressComponentBuilder()..update(updates)).build();

  _$AddressComponent._({this.longName, this.shortName, this.types}) : super._();

  @override
  AddressComponent rebuild(void Function(AddressComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressComponentBuilder toBuilder() =>
      new AddressComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressComponent &&
        longName == other.longName &&
        shortName == other.shortName &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, longName.hashCode), shortName.hashCode), types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddressComponent')
          ..add('longName', longName)
          ..add('shortName', shortName)
          ..add('types', types))
        .toString();
  }
}

class AddressComponentBuilder
    implements Builder<AddressComponent, AddressComponentBuilder> {
  _$AddressComponent _$v;

  String _longName;
  String get longName => _$this._longName;
  set longName(String longName) => _$this._longName = longName;

  String _shortName;
  String get shortName => _$this._shortName;
  set shortName(String shortName) => _$this._shortName = shortName;

  ListBuilder<String> _types;
  ListBuilder<String> get types => _$this._types ??= new ListBuilder<String>();
  set types(ListBuilder<String> types) => _$this._types = types;

  AddressComponentBuilder() {
    AddressComponent._initializeBuilder(this);
  }

  AddressComponentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _longName = $v.longName;
      _shortName = $v.shortName;
      _types = $v.types?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressComponent;
  }

  @override
  void update(void Function(AddressComponentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddressComponent build() {
    _$AddressComponent _$result;
    try {
      _$result = _$v ??
          new _$AddressComponent._(
              longName: longName, shortName: shortName, types: _types?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'types';
        _types?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AddressComponent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
