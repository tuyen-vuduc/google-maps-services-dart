// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectionsResponse extends DirectionsResponse {
  @override
  final BuiltList<DirectionsRoute> routes;
  @override
  final DirectionsStatus status;
  @override
  final BuiltList<DirectionsGeocodedWaypoint>? geocodedWaypoints;
  @override
  final BuiltList<TravelMode>? availableTravelModes;
  @override
  final String? errorMessage;

  factory _$DirectionsResponse(
          [void Function(DirectionsResponseBuilder)? updates]) =>
      (new DirectionsResponseBuilder()..update(updates)).build();

  _$DirectionsResponse._(
      {required this.routes,
      required this.status,
      this.geocodedWaypoints,
      this.availableTravelModes,
      this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        routes, 'DirectionsResponse', 'routes');
    BuiltValueNullFieldError.checkNotNull(
        status, 'DirectionsResponse', 'status');
  }

  @override
  DirectionsResponse rebuild(
          void Function(DirectionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectionsResponseBuilder toBuilder() =>
      new DirectionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectionsResponse &&
        routes == other.routes &&
        status == other.status &&
        geocodedWaypoints == other.geocodedWaypoints &&
        availableTravelModes == other.availableTravelModes &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, routes.hashCode), status.hashCode),
                geocodedWaypoints.hashCode),
            availableTravelModes.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DirectionsResponse')
          ..add('routes', routes)
          ..add('status', status)
          ..add('geocodedWaypoints', geocodedWaypoints)
          ..add('availableTravelModes', availableTravelModes)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class DirectionsResponseBuilder
    implements Builder<DirectionsResponse, DirectionsResponseBuilder> {
  _$DirectionsResponse? _$v;

  ListBuilder<DirectionsRoute>? _routes;
  ListBuilder<DirectionsRoute> get routes =>
      _$this._routes ??= new ListBuilder<DirectionsRoute>();
  set routes(ListBuilder<DirectionsRoute>? routes) => _$this._routes = routes;

  DirectionsStatus? _status;
  DirectionsStatus? get status => _$this._status;
  set status(DirectionsStatus? status) => _$this._status = status;

  ListBuilder<DirectionsGeocodedWaypoint>? _geocodedWaypoints;
  ListBuilder<DirectionsGeocodedWaypoint> get geocodedWaypoints =>
      _$this._geocodedWaypoints ??=
          new ListBuilder<DirectionsGeocodedWaypoint>();
  set geocodedWaypoints(
          ListBuilder<DirectionsGeocodedWaypoint>? geocodedWaypoints) =>
      _$this._geocodedWaypoints = geocodedWaypoints;

  ListBuilder<TravelMode>? _availableTravelModes;
  ListBuilder<TravelMode> get availableTravelModes =>
      _$this._availableTravelModes ??= new ListBuilder<TravelMode>();
  set availableTravelModes(ListBuilder<TravelMode>? availableTravelModes) =>
      _$this._availableTravelModes = availableTravelModes;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  DirectionsResponseBuilder() {
    DirectionsResponse._defaults(this);
  }

  DirectionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _routes = $v.routes.toBuilder();
      _status = $v.status;
      _geocodedWaypoints = $v.geocodedWaypoints?.toBuilder();
      _availableTravelModes = $v.availableTravelModes?.toBuilder();
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectionsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectionsResponse;
  }

  @override
  void update(void Function(DirectionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DirectionsResponse build() {
    _$DirectionsResponse _$result;
    try {
      _$result = _$v ??
          new _$DirectionsResponse._(
              routes: routes.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'DirectionsResponse', 'status'),
              geocodedWaypoints: _geocodedWaypoints?.build(),
              availableTravelModes: _availableTravelModes?.build(),
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'routes';
        routes.build();

        _$failedField = 'geocodedWaypoints';
        _geocodedWaypoints?.build();
        _$failedField = 'availableTravelModes';
        _availableTravelModes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DirectionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
