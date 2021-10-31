// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plus_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlusCode extends PlusCode {
  @override
  final String globalCode;
  @override
  final String? compoundCode;

  factory _$PlusCode([void Function(PlusCodeBuilder)? updates]) =>
      (new PlusCodeBuilder()..update(updates)).build();

  _$PlusCode._({required this.globalCode, this.compoundCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(globalCode, 'PlusCode', 'globalCode');
  }

  @override
  PlusCode rebuild(void Function(PlusCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlusCodeBuilder toBuilder() => new PlusCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlusCode &&
        globalCode == other.globalCode &&
        compoundCode == other.compoundCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, globalCode.hashCode), compoundCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlusCode')
          ..add('globalCode', globalCode)
          ..add('compoundCode', compoundCode))
        .toString();
  }
}

class PlusCodeBuilder implements Builder<PlusCode, PlusCodeBuilder> {
  _$PlusCode? _$v;

  String? _globalCode;
  String? get globalCode => _$this._globalCode;
  set globalCode(String? globalCode) => _$this._globalCode = globalCode;

  String? _compoundCode;
  String? get compoundCode => _$this._compoundCode;
  set compoundCode(String? compoundCode) => _$this._compoundCode = compoundCode;

  PlusCodeBuilder() {
    PlusCode._defaults(this);
  }

  PlusCodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _globalCode = $v.globalCode;
      _compoundCode = $v.compoundCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlusCode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlusCode;
  }

  @override
  void update(void Function(PlusCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlusCode build() {
    final _$result = _$v ??
        new _$PlusCode._(
            globalCode: BuiltValueNullFieldError.checkNotNull(
                globalCode, 'PlusCode', 'globalCode'),
            compoundCode: compoundCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
