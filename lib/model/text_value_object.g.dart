// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'text_value_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextValueObject extends TextValueObject {
  @override
  final String text;
  @override
  final num value;

  factory _$TextValueObject([void Function(TextValueObjectBuilder) updates]) =>
      (new TextValueObjectBuilder()..update(updates)).build();

  _$TextValueObject._({this.text, this.value}) : super._();

  @override
  TextValueObject rebuild(void Function(TextValueObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextValueObjectBuilder toBuilder() =>
      new TextValueObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextValueObject &&
        text == other.text &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, text.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TextValueObject')
          ..add('text', text)
          ..add('value', value))
        .toString();
  }
}

class TextValueObjectBuilder
    implements Builder<TextValueObject, TextValueObjectBuilder> {
  _$TextValueObject _$v;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  num _value;
  num get value => _$this._value;
  set value(num value) => _$this._value = value;

  TextValueObjectBuilder() {
    TextValueObject._initializeBuilder(this);
  }

  TextValueObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextValueObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TextValueObject;
  }

  @override
  void update(void Function(TextValueObjectBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TextValueObject build() {
    final _$result = _$v ?? new _$TextValueObject._(text: text, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
