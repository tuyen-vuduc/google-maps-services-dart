// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'street_view_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreetViewResponse extends StreetViewResponse {
  @override
  final StreetViewStatus status;
  @override
  final String? copyright;
  @override
  final String? date;
  @override
  final LatLngLiteral? location;
  @override
  final String? panoId;

  factory _$StreetViewResponse(
          [void Function(StreetViewResponseBuilder)? updates]) =>
      (new StreetViewResponseBuilder()..update(updates)).build();

  _$StreetViewResponse._(
      {required this.status,
      this.copyright,
      this.date,
      this.location,
      this.panoId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        status, 'StreetViewResponse', 'status');
  }

  @override
  StreetViewResponse rebuild(
          void Function(StreetViewResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreetViewResponseBuilder toBuilder() =>
      new StreetViewResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreetViewResponse &&
        status == other.status &&
        copyright == other.copyright &&
        date == other.date &&
        location == other.location &&
        panoId == other.panoId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, status.hashCode), copyright.hashCode),
                date.hashCode),
            location.hashCode),
        panoId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StreetViewResponse')
          ..add('status', status)
          ..add('copyright', copyright)
          ..add('date', date)
          ..add('location', location)
          ..add('panoId', panoId))
        .toString();
  }
}

class StreetViewResponseBuilder
    implements Builder<StreetViewResponse, StreetViewResponseBuilder> {
  _$StreetViewResponse? _$v;

  StreetViewStatus? _status;
  StreetViewStatus? get status => _$this._status;
  set status(StreetViewStatus? status) => _$this._status = status;

  String? _copyright;
  String? get copyright => _$this._copyright;
  set copyright(String? copyright) => _$this._copyright = copyright;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  LatLngLiteralBuilder? _location;
  LatLngLiteralBuilder get location =>
      _$this._location ??= new LatLngLiteralBuilder();
  set location(LatLngLiteralBuilder? location) => _$this._location = location;

  String? _panoId;
  String? get panoId => _$this._panoId;
  set panoId(String? panoId) => _$this._panoId = panoId;

  StreetViewResponseBuilder() {
    StreetViewResponse._defaults(this);
  }

  StreetViewResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _copyright = $v.copyright;
      _date = $v.date;
      _location = $v.location?.toBuilder();
      _panoId = $v.panoId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreetViewResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StreetViewResponse;
  }

  @override
  void update(void Function(StreetViewResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StreetViewResponse build() {
    _$StreetViewResponse _$result;
    try {
      _$result = _$v ??
          new _$StreetViewResponse._(
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'StreetViewResponse', 'status'),
              copyright: copyright,
              date: date,
              location: _location?.build(),
              panoId: panoId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'StreetViewResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
