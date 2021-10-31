// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'snap_to_roads_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SnapToRoadsResponse extends SnapToRoadsResponse {
  @override
  final BuiltList<SnappedPoint>? snappedPoints;
  @override
  final String? warningMessage;

  factory _$SnapToRoadsResponse(
          [void Function(SnapToRoadsResponseBuilder)? updates]) =>
      (new SnapToRoadsResponseBuilder()..update(updates)).build();

  _$SnapToRoadsResponse._({this.snappedPoints, this.warningMessage})
      : super._();

  @override
  SnapToRoadsResponse rebuild(
          void Function(SnapToRoadsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SnapToRoadsResponseBuilder toBuilder() =>
      new SnapToRoadsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SnapToRoadsResponse &&
        snappedPoints == other.snappedPoints &&
        warningMessage == other.warningMessage;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, snappedPoints.hashCode), warningMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SnapToRoadsResponse')
          ..add('snappedPoints', snappedPoints)
          ..add('warningMessage', warningMessage))
        .toString();
  }
}

class SnapToRoadsResponseBuilder
    implements Builder<SnapToRoadsResponse, SnapToRoadsResponseBuilder> {
  _$SnapToRoadsResponse? _$v;

  ListBuilder<SnappedPoint>? _snappedPoints;
  ListBuilder<SnappedPoint> get snappedPoints =>
      _$this._snappedPoints ??= new ListBuilder<SnappedPoint>();
  set snappedPoints(ListBuilder<SnappedPoint>? snappedPoints) =>
      _$this._snappedPoints = snappedPoints;

  String? _warningMessage;
  String? get warningMessage => _$this._warningMessage;
  set warningMessage(String? warningMessage) =>
      _$this._warningMessage = warningMessage;

  SnapToRoadsResponseBuilder() {
    SnapToRoadsResponse._defaults(this);
  }

  SnapToRoadsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _snappedPoints = $v.snappedPoints?.toBuilder();
      _warningMessage = $v.warningMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SnapToRoadsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SnapToRoadsResponse;
  }

  @override
  void update(void Function(SnapToRoadsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SnapToRoadsResponse build() {
    _$SnapToRoadsResponse _$result;
    try {
      _$result = _$v ??
          new _$SnapToRoadsResponse._(
              snappedPoints: _snappedPoints?.build(),
              warningMessage: warningMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'snappedPoints';
        _snappedPoints?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SnapToRoadsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
