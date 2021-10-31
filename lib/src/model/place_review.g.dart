// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_review.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaceReview extends PlaceReview {
  @override
  final String authorName;
  @override
  final num rating;
  @override
  final String relativeTimeDescription;
  @override
  final num time;
  @override
  final String? authorUrl;
  @override
  final String? profilePhotoUrl;
  @override
  final String? language;
  @override
  final String? text;

  factory _$PlaceReview([void Function(PlaceReviewBuilder)? updates]) =>
      (new PlaceReviewBuilder()..update(updates)).build();

  _$PlaceReview._(
      {required this.authorName,
      required this.rating,
      required this.relativeTimeDescription,
      required this.time,
      this.authorUrl,
      this.profilePhotoUrl,
      this.language,
      this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        authorName, 'PlaceReview', 'authorName');
    BuiltValueNullFieldError.checkNotNull(rating, 'PlaceReview', 'rating');
    BuiltValueNullFieldError.checkNotNull(
        relativeTimeDescription, 'PlaceReview', 'relativeTimeDescription');
    BuiltValueNullFieldError.checkNotNull(time, 'PlaceReview', 'time');
  }

  @override
  PlaceReview rebuild(void Function(PlaceReviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaceReviewBuilder toBuilder() => new PlaceReviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaceReview &&
        authorName == other.authorName &&
        rating == other.rating &&
        relativeTimeDescription == other.relativeTimeDescription &&
        time == other.time &&
        authorUrl == other.authorUrl &&
        profilePhotoUrl == other.profilePhotoUrl &&
        language == other.language &&
        text == other.text;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, authorName.hashCode), rating.hashCode),
                            relativeTimeDescription.hashCode),
                        time.hashCode),
                    authorUrl.hashCode),
                profilePhotoUrl.hashCode),
            language.hashCode),
        text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlaceReview')
          ..add('authorName', authorName)
          ..add('rating', rating)
          ..add('relativeTimeDescription', relativeTimeDescription)
          ..add('time', time)
          ..add('authorUrl', authorUrl)
          ..add('profilePhotoUrl', profilePhotoUrl)
          ..add('language', language)
          ..add('text', text))
        .toString();
  }
}

class PlaceReviewBuilder implements Builder<PlaceReview, PlaceReviewBuilder> {
  _$PlaceReview? _$v;

  String? _authorName;
  String? get authorName => _$this._authorName;
  set authorName(String? authorName) => _$this._authorName = authorName;

  num? _rating;
  num? get rating => _$this._rating;
  set rating(num? rating) => _$this._rating = rating;

  String? _relativeTimeDescription;
  String? get relativeTimeDescription => _$this._relativeTimeDescription;
  set relativeTimeDescription(String? relativeTimeDescription) =>
      _$this._relativeTimeDescription = relativeTimeDescription;

  num? _time;
  num? get time => _$this._time;
  set time(num? time) => _$this._time = time;

  String? _authorUrl;
  String? get authorUrl => _$this._authorUrl;
  set authorUrl(String? authorUrl) => _$this._authorUrl = authorUrl;

  String? _profilePhotoUrl;
  String? get profilePhotoUrl => _$this._profilePhotoUrl;
  set profilePhotoUrl(String? profilePhotoUrl) =>
      _$this._profilePhotoUrl = profilePhotoUrl;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  PlaceReviewBuilder() {
    PlaceReview._defaults(this);
  }

  PlaceReviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorName = $v.authorName;
      _rating = $v.rating;
      _relativeTimeDescription = $v.relativeTimeDescription;
      _time = $v.time;
      _authorUrl = $v.authorUrl;
      _profilePhotoUrl = $v.profilePhotoUrl;
      _language = $v.language;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaceReview other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaceReview;
  }

  @override
  void update(void Function(PlaceReviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlaceReview build() {
    final _$result = _$v ??
        new _$PlaceReview._(
            authorName: BuiltValueNullFieldError.checkNotNull(
                authorName, 'PlaceReview', 'authorName'),
            rating: BuiltValueNullFieldError.checkNotNull(
                rating, 'PlaceReview', 'rating'),
            relativeTimeDescription: BuiltValueNullFieldError.checkNotNull(
                relativeTimeDescription,
                'PlaceReview',
                'relativeTimeDescription'),
            time: BuiltValueNullFieldError.checkNotNull(
                time, 'PlaceReview', 'time'),
            authorUrl: authorUrl,
            profilePhotoUrl: profilePhotoUrl,
            language: language,
            text: text);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
