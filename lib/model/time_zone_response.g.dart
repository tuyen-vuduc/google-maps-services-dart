// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'time_zone_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimeZoneResponse extends TimeZoneResponse {
  @override
  final TimeZoneStatus? status;
  @override
  final num? dstOffset;
  @override
  final num? rawOffset;
  @override
  final String? timeZoneId;
  @override
  final String? timeZoneName;
  @override
  final String? errorMessage;

  factory _$TimeZoneResponse(
          [void Function(TimeZoneResponseBuilder)? updates]) =>
      (new TimeZoneResponseBuilder()..update(updates)).build();

  _$TimeZoneResponse._(
      {this.status,
      this.dstOffset,
      this.rawOffset,
      this.timeZoneId,
      this.timeZoneName,
      this.errorMessage})
      : super._();

  @override
  TimeZoneResponse rebuild(void Function(TimeZoneResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeZoneResponseBuilder toBuilder() =>
      new TimeZoneResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeZoneResponse &&
        status == other.status &&
        dstOffset == other.dstOffset &&
        rawOffset == other.rawOffset &&
        timeZoneId == other.timeZoneId &&
        timeZoneName == other.timeZoneName &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, status.hashCode), dstOffset.hashCode),
                    rawOffset.hashCode),
                timeZoneId.hashCode),
            timeZoneName.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeZoneResponse')
          ..add('status', status)
          ..add('dstOffset', dstOffset)
          ..add('rawOffset', rawOffset)
          ..add('timeZoneId', timeZoneId)
          ..add('timeZoneName', timeZoneName)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class TimeZoneResponseBuilder
    implements Builder<TimeZoneResponse, TimeZoneResponseBuilder> {
  _$TimeZoneResponse? _$v;

  TimeZoneStatus? _status;
  TimeZoneStatus? get status => _$this._status;
  set status(TimeZoneStatus? status) => _$this._status = status;

  num? _dstOffset;
  num? get dstOffset => _$this._dstOffset;
  set dstOffset(num? dstOffset) => _$this._dstOffset = dstOffset;

  num? _rawOffset;
  num? get rawOffset => _$this._rawOffset;
  set rawOffset(num? rawOffset) => _$this._rawOffset = rawOffset;

  String? _timeZoneId;
  String? get timeZoneId => _$this._timeZoneId;
  set timeZoneId(String? timeZoneId) => _$this._timeZoneId = timeZoneId;

  String? _timeZoneName;
  String? get timeZoneName => _$this._timeZoneName;
  set timeZoneName(String? timeZoneName) => _$this._timeZoneName = timeZoneName;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  TimeZoneResponseBuilder() {
    TimeZoneResponse._initializeBuilder(this);
  }

  TimeZoneResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _dstOffset = $v.dstOffset;
      _rawOffset = $v.rawOffset;
      _timeZoneId = $v.timeZoneId;
      _timeZoneName = $v.timeZoneName;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeZoneResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimeZoneResponse;
  }

  @override
  void update(void Function(TimeZoneResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeZoneResponse build() {
    final _$result = _$v ??
        new _$TimeZoneResponse._(
            status: status,
            dstOffset: dstOffset,
            rawOffset: rawOffset,
            timeZoneId: timeZoneId,
            timeZoneName: timeZoneName,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
