// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'distance_matrix_element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DistanceMatrixElement extends DistanceMatrixElement {
  @override
  final DistanceMatrixElementStatus status;
  @override
  final Fare fare;
  @override
  final TextValueObject distance;
  @override
  final TextValueObject durationInTraffic;
  @override
  final TextValueObject duration;

  factory _$DistanceMatrixElement(
          [void Function(DistanceMatrixElementBuilder) updates]) =>
      (new DistanceMatrixElementBuilder()..update(updates)).build();

  _$DistanceMatrixElement._(
      {this.status,
      this.fare,
      this.distance,
      this.durationInTraffic,
      this.duration})
      : super._();

  @override
  DistanceMatrixElement rebuild(
          void Function(DistanceMatrixElementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistanceMatrixElementBuilder toBuilder() =>
      new DistanceMatrixElementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DistanceMatrixElement &&
        status == other.status &&
        fare == other.fare &&
        distance == other.distance &&
        durationInTraffic == other.durationInTraffic &&
        duration == other.duration;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, status.hashCode), fare.hashCode), distance.hashCode),
            durationInTraffic.hashCode),
        duration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DistanceMatrixElement')
          ..add('status', status)
          ..add('fare', fare)
          ..add('distance', distance)
          ..add('durationInTraffic', durationInTraffic)
          ..add('duration', duration))
        .toString();
  }
}

class DistanceMatrixElementBuilder
    implements Builder<DistanceMatrixElement, DistanceMatrixElementBuilder> {
  _$DistanceMatrixElement _$v;

  DistanceMatrixElementStatus _status;
  DistanceMatrixElementStatus get status => _$this._status;
  set status(DistanceMatrixElementStatus status) => _$this._status = status;

  FareBuilder _fare;
  FareBuilder get fare => _$this._fare ??= new FareBuilder();
  set fare(FareBuilder fare) => _$this._fare = fare;

  TextValueObjectBuilder _distance;
  TextValueObjectBuilder get distance =>
      _$this._distance ??= new TextValueObjectBuilder();
  set distance(TextValueObjectBuilder distance) => _$this._distance = distance;

  TextValueObjectBuilder _durationInTraffic;
  TextValueObjectBuilder get durationInTraffic =>
      _$this._durationInTraffic ??= new TextValueObjectBuilder();
  set durationInTraffic(TextValueObjectBuilder durationInTraffic) =>
      _$this._durationInTraffic = durationInTraffic;

  TextValueObjectBuilder _duration;
  TextValueObjectBuilder get duration =>
      _$this._duration ??= new TextValueObjectBuilder();
  set duration(TextValueObjectBuilder duration) => _$this._duration = duration;

  DistanceMatrixElementBuilder() {
    DistanceMatrixElement._initializeBuilder(this);
  }

  DistanceMatrixElementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _fare = $v.fare?.toBuilder();
      _distance = $v.distance?.toBuilder();
      _durationInTraffic = $v.durationInTraffic?.toBuilder();
      _duration = $v.duration?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DistanceMatrixElement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DistanceMatrixElement;
  }

  @override
  void update(void Function(DistanceMatrixElementBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DistanceMatrixElement build() {
    _$DistanceMatrixElement _$result;
    try {
      _$result = _$v ??
          new _$DistanceMatrixElement._(
              status: status,
              fare: _fare?.build(),
              distance: _distance?.build(),
              durationInTraffic: _durationInTraffic?.build(),
              duration: _duration?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'fare';
        _fare?.build();
        _$failedField = 'distance';
        _distance?.build();
        _$failedField = 'durationInTraffic';
        _durationInTraffic?.build();
        _$failedField = 'duration';
        _duration?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DistanceMatrixElement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
