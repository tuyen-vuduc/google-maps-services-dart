// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distance_matrix_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DistanceMatrixRow extends DistanceMatrixRow {
  @override
  final BuiltList<DistanceMatrixElement> elements;

  factory _$DistanceMatrixRow(
          [void Function(DistanceMatrixRowBuilder)? updates]) =>
      (new DistanceMatrixRowBuilder()..update(updates)).build();

  _$DistanceMatrixRow._({required this.elements}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        elements, 'DistanceMatrixRow', 'elements');
  }

  @override
  DistanceMatrixRow rebuild(void Function(DistanceMatrixRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistanceMatrixRowBuilder toBuilder() =>
      new DistanceMatrixRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DistanceMatrixRow && elements == other.elements;
  }

  @override
  int get hashCode {
    return $jf($jc(0, elements.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DistanceMatrixRow')
          ..add('elements', elements))
        .toString();
  }
}

class DistanceMatrixRowBuilder
    implements Builder<DistanceMatrixRow, DistanceMatrixRowBuilder> {
  _$DistanceMatrixRow? _$v;

  ListBuilder<DistanceMatrixElement>? _elements;
  ListBuilder<DistanceMatrixElement> get elements =>
      _$this._elements ??= new ListBuilder<DistanceMatrixElement>();
  set elements(ListBuilder<DistanceMatrixElement>? elements) =>
      _$this._elements = elements;

  DistanceMatrixRowBuilder() {
    DistanceMatrixRow._defaults(this);
  }

  DistanceMatrixRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _elements = $v.elements.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DistanceMatrixRow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DistanceMatrixRow;
  }

  @override
  void update(void Function(DistanceMatrixRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DistanceMatrixRow build() {
    _$DistanceMatrixRow _$result;
    try {
      _$result = _$v ?? new _$DistanceMatrixRow._(elements: elements.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'elements';
        elements.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DistanceMatrixRow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
