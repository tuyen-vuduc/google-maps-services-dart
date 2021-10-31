// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fare.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Fare extends Fare {
  @override
  final String currency;
  @override
  final num value;
  @override
  final String text;

  factory _$Fare([void Function(FareBuilder)? updates]) =>
      (new FareBuilder()..update(updates)).build();

  _$Fare._({required this.currency, required this.value, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(currency, 'Fare', 'currency');
    BuiltValueNullFieldError.checkNotNull(value, 'Fare', 'value');
    BuiltValueNullFieldError.checkNotNull(text, 'Fare', 'text');
  }

  @override
  Fare rebuild(void Function(FareBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FareBuilder toBuilder() => new FareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Fare &&
        currency == other.currency &&
        value == other.value &&
        text == other.text;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, currency.hashCode), value.hashCode), text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Fare')
          ..add('currency', currency)
          ..add('value', value)
          ..add('text', text))
        .toString();
  }
}

class FareBuilder implements Builder<Fare, FareBuilder> {
  _$Fare? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  FareBuilder() {
    Fare._defaults(this);
  }

  FareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _value = $v.value;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Fare other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Fare;
  }

  @override
  void update(void Function(FareBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Fare build() {
    final _$result = _$v ??
        new _$Fare._(
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, 'Fare', 'currency'),
            value:
                BuiltValueNullFieldError.checkNotNull(value, 'Fare', 'value'),
            text: BuiltValueNullFieldError.checkNotNull(text, 'Fare', 'text'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
