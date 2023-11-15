// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Words _$WordsFromJson(Map<String, dynamic> json) {
  return _Words.fromJson(json);
}

/// @nodoc
mixin _$Words {
  String? get word => throw _privateConstructorUsedError;
  int? get accuracyScore => throw _privateConstructorUsedError;
  String? get errorType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WordsCopyWith<Words> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WordsCopyWith<$Res> {
  factory $WordsCopyWith(Words value, $Res Function(Words) then) =
      _$WordsCopyWithImpl<$Res, Words>;
  @useResult
  $Res call({String? word, int? accuracyScore, String? errorType});
}

/// @nodoc
class _$WordsCopyWithImpl<$Res, $Val extends Words>
    implements $WordsCopyWith<$Res> {
  _$WordsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = freezed,
    Object? accuracyScore = freezed,
    Object? errorType = freezed,
  }) {
    return _then(_value.copyWith(
      word: freezed == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String?,
      accuracyScore: freezed == accuracyScore
          ? _value.accuracyScore
          : accuracyScore // ignore: cast_nullable_to_non_nullable
              as int?,
      errorType: freezed == errorType
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WordsImplCopyWith<$Res> implements $WordsCopyWith<$Res> {
  factory _$$WordsImplCopyWith(
          _$WordsImpl value, $Res Function(_$WordsImpl) then) =
      __$$WordsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? word, int? accuracyScore, String? errorType});
}

/// @nodoc
class __$$WordsImplCopyWithImpl<$Res>
    extends _$WordsCopyWithImpl<$Res, _$WordsImpl>
    implements _$$WordsImplCopyWith<$Res> {
  __$$WordsImplCopyWithImpl(
      _$WordsImpl _value, $Res Function(_$WordsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = freezed,
    Object? accuracyScore = freezed,
    Object? errorType = freezed,
  }) {
    return _then(_$WordsImpl(
      word: freezed == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String?,
      accuracyScore: freezed == accuracyScore
          ? _value.accuracyScore
          : accuracyScore // ignore: cast_nullable_to_non_nullable
              as int?,
      errorType: freezed == errorType
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WordsImpl implements _Words {
  const _$WordsImpl({this.word, this.accuracyScore, this.errorType});

  factory _$WordsImpl.fromJson(Map<String, dynamic> json) =>
      _$$WordsImplFromJson(json);

  @override
  final String? word;
  @override
  final int? accuracyScore;
  @override
  final String? errorType;

  @override
  String toString() {
    return 'Words(word: $word, accuracyScore: $accuracyScore, errorType: $errorType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WordsImpl &&
            (identical(other.word, word) || other.word == word) &&
            (identical(other.accuracyScore, accuracyScore) ||
                other.accuracyScore == accuracyScore) &&
            (identical(other.errorType, errorType) ||
                other.errorType == errorType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, word, accuracyScore, errorType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WordsImplCopyWith<_$WordsImpl> get copyWith =>
      __$$WordsImplCopyWithImpl<_$WordsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WordsImplToJson(
      this,
    );
  }
}

abstract class _Words implements Words {
  const factory _Words(
      {final String? word,
      final int? accuracyScore,
      final String? errorType}) = _$WordsImpl;

  factory _Words.fromJson(Map<String, dynamic> json) = _$WordsImpl.fromJson;

  @override
  String? get word;
  @override
  int? get accuracyScore;
  @override
  String? get errorType;
  @override
  @JsonKey(ignore: true)
  _$$WordsImplCopyWith<_$WordsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Overview _$OverviewFromJson(Map<String, dynamic> json) {
  return _Overview.fromJson(json);
}

/// @nodoc
mixin _$Overview {
  double? get accuracyScore => throw _privateConstructorUsedError;
  double? get pronunciationScore => throw _privateConstructorUsedError;
  double? get completenessScore => throw _privateConstructorUsedError;
  double? get fluencyScore => throw _privateConstructorUsedError;
  List<Words>? get words => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OverviewCopyWith<Overview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OverviewCopyWith<$Res> {
  factory $OverviewCopyWith(Overview value, $Res Function(Overview) then) =
      _$OverviewCopyWithImpl<$Res, Overview>;
  @useResult
  $Res call(
      {double? accuracyScore,
      double? pronunciationScore,
      double? completenessScore,
      double? fluencyScore,
      List<Words>? words});
}

/// @nodoc
class _$OverviewCopyWithImpl<$Res, $Val extends Overview>
    implements $OverviewCopyWith<$Res> {
  _$OverviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accuracyScore = freezed,
    Object? pronunciationScore = freezed,
    Object? completenessScore = freezed,
    Object? fluencyScore = freezed,
    Object? words = freezed,
  }) {
    return _then(_value.copyWith(
      accuracyScore: freezed == accuracyScore
          ? _value.accuracyScore
          : accuracyScore // ignore: cast_nullable_to_non_nullable
              as double?,
      pronunciationScore: freezed == pronunciationScore
          ? _value.pronunciationScore
          : pronunciationScore // ignore: cast_nullable_to_non_nullable
              as double?,
      completenessScore: freezed == completenessScore
          ? _value.completenessScore
          : completenessScore // ignore: cast_nullable_to_non_nullable
              as double?,
      fluencyScore: freezed == fluencyScore
          ? _value.fluencyScore
          : fluencyScore // ignore: cast_nullable_to_non_nullable
              as double?,
      words: freezed == words
          ? _value.words
          : words // ignore: cast_nullable_to_non_nullable
              as List<Words>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OverviewImplCopyWith<$Res>
    implements $OverviewCopyWith<$Res> {
  factory _$$OverviewImplCopyWith(
          _$OverviewImpl value, $Res Function(_$OverviewImpl) then) =
      __$$OverviewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? accuracyScore,
      double? pronunciationScore,
      double? completenessScore,
      double? fluencyScore,
      List<Words>? words});
}

/// @nodoc
class __$$OverviewImplCopyWithImpl<$Res>
    extends _$OverviewCopyWithImpl<$Res, _$OverviewImpl>
    implements _$$OverviewImplCopyWith<$Res> {
  __$$OverviewImplCopyWithImpl(
      _$OverviewImpl _value, $Res Function(_$OverviewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accuracyScore = freezed,
    Object? pronunciationScore = freezed,
    Object? completenessScore = freezed,
    Object? fluencyScore = freezed,
    Object? words = freezed,
  }) {
    return _then(_$OverviewImpl(
      accuracyScore: freezed == accuracyScore
          ? _value.accuracyScore
          : accuracyScore // ignore: cast_nullable_to_non_nullable
              as double?,
      pronunciationScore: freezed == pronunciationScore
          ? _value.pronunciationScore
          : pronunciationScore // ignore: cast_nullable_to_non_nullable
              as double?,
      completenessScore: freezed == completenessScore
          ? _value.completenessScore
          : completenessScore // ignore: cast_nullable_to_non_nullable
              as double?,
      fluencyScore: freezed == fluencyScore
          ? _value.fluencyScore
          : fluencyScore // ignore: cast_nullable_to_non_nullable
              as double?,
      words: freezed == words
          ? _value._words
          : words // ignore: cast_nullable_to_non_nullable
              as List<Words>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OverviewImpl implements _Overview {
  const _$OverviewImpl(
      {this.accuracyScore,
      this.pronunciationScore,
      this.completenessScore,
      this.fluencyScore,
      final List<Words>? words})
      : _words = words;

  factory _$OverviewImpl.fromJson(Map<String, dynamic> json) =>
      _$$OverviewImplFromJson(json);

  @override
  final double? accuracyScore;
  @override
  final double? pronunciationScore;
  @override
  final double? completenessScore;
  @override
  final double? fluencyScore;
  final List<Words>? _words;
  @override
  List<Words>? get words {
    final value = _words;
    if (value == null) return null;
    if (_words is EqualUnmodifiableListView) return _words;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Overview(accuracyScore: $accuracyScore, pronunciationScore: $pronunciationScore, completenessScore: $completenessScore, fluencyScore: $fluencyScore, words: $words)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OverviewImpl &&
            (identical(other.accuracyScore, accuracyScore) ||
                other.accuracyScore == accuracyScore) &&
            (identical(other.pronunciationScore, pronunciationScore) ||
                other.pronunciationScore == pronunciationScore) &&
            (identical(other.completenessScore, completenessScore) ||
                other.completenessScore == completenessScore) &&
            (identical(other.fluencyScore, fluencyScore) ||
                other.fluencyScore == fluencyScore) &&
            const DeepCollectionEquality().equals(other._words, _words));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      accuracyScore,
      pronunciationScore,
      completenessScore,
      fluencyScore,
      const DeepCollectionEquality().hash(_words));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OverviewImplCopyWith<_$OverviewImpl> get copyWith =>
      __$$OverviewImplCopyWithImpl<_$OverviewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OverviewImplToJson(
      this,
    );
  }
}

abstract class _Overview implements Overview {
  const factory _Overview(
      {final double? accuracyScore,
      final double? pronunciationScore,
      final double? completenessScore,
      final double? fluencyScore,
      final List<Words>? words}) = _$OverviewImpl;

  factory _Overview.fromJson(Map<String, dynamic> json) =
      _$OverviewImpl.fromJson;

  @override
  double? get accuracyScore;
  @override
  double? get pronunciationScore;
  @override
  double? get completenessScore;
  @override
  double? get fluencyScore;
  @override
  List<Words>? get words;
  @override
  @JsonKey(ignore: true)
  _$$OverviewImplCopyWith<_$OverviewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PronunciationAssessment _$PronunciationAssessmentFromJson(
    Map<String, dynamic> json) {
  return _PronunciationAssessment.fromJson(json);
}

/// @nodoc
mixin _$PronunciationAssessment {
  int? get accuracyScore => throw _privateConstructorUsedError;
  int? get fluencyScore => throw _privateConstructorUsedError;
  int? get completenessScore => throw _privateConstructorUsedError;
  int? get pronScore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PronunciationAssessmentCopyWith<PronunciationAssessment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PronunciationAssessmentCopyWith<$Res> {
  factory $PronunciationAssessmentCopyWith(PronunciationAssessment value,
          $Res Function(PronunciationAssessment) then) =
      _$PronunciationAssessmentCopyWithImpl<$Res, PronunciationAssessment>;
  @useResult
  $Res call(
      {int? accuracyScore,
      int? fluencyScore,
      int? completenessScore,
      int? pronScore});
}

/// @nodoc
class _$PronunciationAssessmentCopyWithImpl<$Res,
        $Val extends PronunciationAssessment>
    implements $PronunciationAssessmentCopyWith<$Res> {
  _$PronunciationAssessmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accuracyScore = freezed,
    Object? fluencyScore = freezed,
    Object? completenessScore = freezed,
    Object? pronScore = freezed,
  }) {
    return _then(_value.copyWith(
      accuracyScore: freezed == accuracyScore
          ? _value.accuracyScore
          : accuracyScore // ignore: cast_nullable_to_non_nullable
              as int?,
      fluencyScore: freezed == fluencyScore
          ? _value.fluencyScore
          : fluencyScore // ignore: cast_nullable_to_non_nullable
              as int?,
      completenessScore: freezed == completenessScore
          ? _value.completenessScore
          : completenessScore // ignore: cast_nullable_to_non_nullable
              as int?,
      pronScore: freezed == pronScore
          ? _value.pronScore
          : pronScore // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PronunciationAssessmentImplCopyWith<$Res>
    implements $PronunciationAssessmentCopyWith<$Res> {
  factory _$$PronunciationAssessmentImplCopyWith(
          _$PronunciationAssessmentImpl value,
          $Res Function(_$PronunciationAssessmentImpl) then) =
      __$$PronunciationAssessmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? accuracyScore,
      int? fluencyScore,
      int? completenessScore,
      int? pronScore});
}

/// @nodoc
class __$$PronunciationAssessmentImplCopyWithImpl<$Res>
    extends _$PronunciationAssessmentCopyWithImpl<$Res,
        _$PronunciationAssessmentImpl>
    implements _$$PronunciationAssessmentImplCopyWith<$Res> {
  __$$PronunciationAssessmentImplCopyWithImpl(
      _$PronunciationAssessmentImpl _value,
      $Res Function(_$PronunciationAssessmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accuracyScore = freezed,
    Object? fluencyScore = freezed,
    Object? completenessScore = freezed,
    Object? pronScore = freezed,
  }) {
    return _then(_$PronunciationAssessmentImpl(
      accuracyScore: freezed == accuracyScore
          ? _value.accuracyScore
          : accuracyScore // ignore: cast_nullable_to_non_nullable
              as int?,
      fluencyScore: freezed == fluencyScore
          ? _value.fluencyScore
          : fluencyScore // ignore: cast_nullable_to_non_nullable
              as int?,
      completenessScore: freezed == completenessScore
          ? _value.completenessScore
          : completenessScore // ignore: cast_nullable_to_non_nullable
              as int?,
      pronScore: freezed == pronScore
          ? _value.pronScore
          : pronScore // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PronunciationAssessmentImpl implements _PronunciationAssessment {
  const _$PronunciationAssessmentImpl(
      {this.accuracyScore,
      this.fluencyScore,
      this.completenessScore,
      this.pronScore});

  factory _$PronunciationAssessmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$PronunciationAssessmentImplFromJson(json);

  @override
  final int? accuracyScore;
  @override
  final int? fluencyScore;
  @override
  final int? completenessScore;
  @override
  final int? pronScore;

  @override
  String toString() {
    return 'PronunciationAssessment(accuracyScore: $accuracyScore, fluencyScore: $fluencyScore, completenessScore: $completenessScore, pronScore: $pronScore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PronunciationAssessmentImpl &&
            (identical(other.accuracyScore, accuracyScore) ||
                other.accuracyScore == accuracyScore) &&
            (identical(other.fluencyScore, fluencyScore) ||
                other.fluencyScore == fluencyScore) &&
            (identical(other.completenessScore, completenessScore) ||
                other.completenessScore == completenessScore) &&
            (identical(other.pronScore, pronScore) ||
                other.pronScore == pronScore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, accuracyScore, fluencyScore, completenessScore, pronScore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PronunciationAssessmentImplCopyWith<_$PronunciationAssessmentImpl>
      get copyWith => __$$PronunciationAssessmentImplCopyWithImpl<
          _$PronunciationAssessmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PronunciationAssessmentImplToJson(
      this,
    );
  }
}

abstract class _PronunciationAssessment implements PronunciationAssessment {
  const factory _PronunciationAssessment(
      {final int? accuracyScore,
      final int? fluencyScore,
      final int? completenessScore,
      final int? pronScore}) = _$PronunciationAssessmentImpl;

  factory _PronunciationAssessment.fromJson(Map<String, dynamic> json) =
      _$PronunciationAssessmentImpl.fromJson;

  @override
  int? get accuracyScore;
  @override
  int? get fluencyScore;
  @override
  int? get completenessScore;
  @override
  int? get pronScore;
  @override
  @JsonKey(ignore: true)
  _$$PronunciationAssessmentImplCopyWith<_$PronunciationAssessmentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PronunciationAssessment2 _$PronunciationAssessment2FromJson(
    Map<String, dynamic> json) {
  return _PronunciationAssessment2.fromJson(json);
}

/// @nodoc
mixin _$PronunciationAssessment2 {
  int? get accuracyScore => throw _privateConstructorUsedError;
  String? get errorType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PronunciationAssessment2CopyWith<PronunciationAssessment2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PronunciationAssessment2CopyWith<$Res> {
  factory $PronunciationAssessment2CopyWith(PronunciationAssessment2 value,
          $Res Function(PronunciationAssessment2) then) =
      _$PronunciationAssessment2CopyWithImpl<$Res, PronunciationAssessment2>;
  @useResult
  $Res call({int? accuracyScore, String? errorType});
}

/// @nodoc
class _$PronunciationAssessment2CopyWithImpl<$Res,
        $Val extends PronunciationAssessment2>
    implements $PronunciationAssessment2CopyWith<$Res> {
  _$PronunciationAssessment2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accuracyScore = freezed,
    Object? errorType = freezed,
  }) {
    return _then(_value.copyWith(
      accuracyScore: freezed == accuracyScore
          ? _value.accuracyScore
          : accuracyScore // ignore: cast_nullable_to_non_nullable
              as int?,
      errorType: freezed == errorType
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PronunciationAssessment2ImplCopyWith<$Res>
    implements $PronunciationAssessment2CopyWith<$Res> {
  factory _$$PronunciationAssessment2ImplCopyWith(
          _$PronunciationAssessment2Impl value,
          $Res Function(_$PronunciationAssessment2Impl) then) =
      __$$PronunciationAssessment2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? accuracyScore, String? errorType});
}

/// @nodoc
class __$$PronunciationAssessment2ImplCopyWithImpl<$Res>
    extends _$PronunciationAssessment2CopyWithImpl<$Res,
        _$PronunciationAssessment2Impl>
    implements _$$PronunciationAssessment2ImplCopyWith<$Res> {
  __$$PronunciationAssessment2ImplCopyWithImpl(
      _$PronunciationAssessment2Impl _value,
      $Res Function(_$PronunciationAssessment2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accuracyScore = freezed,
    Object? errorType = freezed,
  }) {
    return _then(_$PronunciationAssessment2Impl(
      accuracyScore: freezed == accuracyScore
          ? _value.accuracyScore
          : accuracyScore // ignore: cast_nullable_to_non_nullable
              as int?,
      errorType: freezed == errorType
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PronunciationAssessment2Impl implements _PronunciationAssessment2 {
  const _$PronunciationAssessment2Impl({this.accuracyScore, this.errorType});

  factory _$PronunciationAssessment2Impl.fromJson(Map<String, dynamic> json) =>
      _$$PronunciationAssessment2ImplFromJson(json);

  @override
  final int? accuracyScore;
  @override
  final String? errorType;

  @override
  String toString() {
    return 'PronunciationAssessment2(accuracyScore: $accuracyScore, errorType: $errorType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PronunciationAssessment2Impl &&
            (identical(other.accuracyScore, accuracyScore) ||
                other.accuracyScore == accuracyScore) &&
            (identical(other.errorType, errorType) ||
                other.errorType == errorType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accuracyScore, errorType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PronunciationAssessment2ImplCopyWith<_$PronunciationAssessment2Impl>
      get copyWith => __$$PronunciationAssessment2ImplCopyWithImpl<
          _$PronunciationAssessment2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PronunciationAssessment2ImplToJson(
      this,
    );
  }
}

abstract class _PronunciationAssessment2 implements PronunciationAssessment2 {
  const factory _PronunciationAssessment2(
      {final int? accuracyScore,
      final String? errorType}) = _$PronunciationAssessment2Impl;

  factory _PronunciationAssessment2.fromJson(Map<String, dynamic> json) =
      _$PronunciationAssessment2Impl.fromJson;

  @override
  int? get accuracyScore;
  @override
  String? get errorType;
  @override
  @JsonKey(ignore: true)
  _$$PronunciationAssessment2ImplCopyWith<_$PronunciationAssessment2Impl>
      get copyWith => throw _privateConstructorUsedError;
}

PronunciationAssessment3 _$PronunciationAssessment3FromJson(
    Map<String, dynamic> json) {
  return _PronunciationAssessment3.fromJson(json);
}

/// @nodoc
mixin _$PronunciationAssessment3 {
  int? get accuracyScore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PronunciationAssessment3CopyWith<PronunciationAssessment3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PronunciationAssessment3CopyWith<$Res> {
  factory $PronunciationAssessment3CopyWith(PronunciationAssessment3 value,
          $Res Function(PronunciationAssessment3) then) =
      _$PronunciationAssessment3CopyWithImpl<$Res, PronunciationAssessment3>;
  @useResult
  $Res call({int? accuracyScore});
}

/// @nodoc
class _$PronunciationAssessment3CopyWithImpl<$Res,
        $Val extends PronunciationAssessment3>
    implements $PronunciationAssessment3CopyWith<$Res> {
  _$PronunciationAssessment3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accuracyScore = freezed,
  }) {
    return _then(_value.copyWith(
      accuracyScore: freezed == accuracyScore
          ? _value.accuracyScore
          : accuracyScore // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PronunciationAssessment3ImplCopyWith<$Res>
    implements $PronunciationAssessment3CopyWith<$Res> {
  factory _$$PronunciationAssessment3ImplCopyWith(
          _$PronunciationAssessment3Impl value,
          $Res Function(_$PronunciationAssessment3Impl) then) =
      __$$PronunciationAssessment3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? accuracyScore});
}

/// @nodoc
class __$$PronunciationAssessment3ImplCopyWithImpl<$Res>
    extends _$PronunciationAssessment3CopyWithImpl<$Res,
        _$PronunciationAssessment3Impl>
    implements _$$PronunciationAssessment3ImplCopyWith<$Res> {
  __$$PronunciationAssessment3ImplCopyWithImpl(
      _$PronunciationAssessment3Impl _value,
      $Res Function(_$PronunciationAssessment3Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accuracyScore = freezed,
  }) {
    return _then(_$PronunciationAssessment3Impl(
      accuracyScore: freezed == accuracyScore
          ? _value.accuracyScore
          : accuracyScore // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PronunciationAssessment3Impl implements _PronunciationAssessment3 {
  const _$PronunciationAssessment3Impl({this.accuracyScore});

  factory _$PronunciationAssessment3Impl.fromJson(Map<String, dynamic> json) =>
      _$$PronunciationAssessment3ImplFromJson(json);

  @override
  final int? accuracyScore;

  @override
  String toString() {
    return 'PronunciationAssessment3(accuracyScore: $accuracyScore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PronunciationAssessment3Impl &&
            (identical(other.accuracyScore, accuracyScore) ||
                other.accuracyScore == accuracyScore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accuracyScore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PronunciationAssessment3ImplCopyWith<_$PronunciationAssessment3Impl>
      get copyWith => __$$PronunciationAssessment3ImplCopyWithImpl<
          _$PronunciationAssessment3Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PronunciationAssessment3ImplToJson(
      this,
    );
  }
}

abstract class _PronunciationAssessment3 implements PronunciationAssessment3 {
  const factory _PronunciationAssessment3({final int? accuracyScore}) =
      _$PronunciationAssessment3Impl;

  factory _PronunciationAssessment3.fromJson(Map<String, dynamic> json) =
      _$PronunciationAssessment3Impl.fromJson;

  @override
  int? get accuracyScore;
  @override
  @JsonKey(ignore: true)
  _$$PronunciationAssessment3ImplCopyWith<_$PronunciationAssessment3Impl>
      get copyWith => throw _privateConstructorUsedError;
}

Syllables _$SyllablesFromJson(Map<String, dynamic> json) {
  return _Syllables.fromJson(json);
}

/// @nodoc
mixin _$Syllables {
  String? get syllable => throw _privateConstructorUsedError;
  PronunciationAssessment3? get pronunciationAssessment =>
      throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyllablesCopyWith<Syllables> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyllablesCopyWith<$Res> {
  factory $SyllablesCopyWith(Syllables value, $Res Function(Syllables) then) =
      _$SyllablesCopyWithImpl<$Res, Syllables>;
  @useResult
  $Res call(
      {String? syllable,
      PronunciationAssessment3? pronunciationAssessment,
      int? offset,
      int? duration});

  $PronunciationAssessment3CopyWith<$Res>? get pronunciationAssessment;
}

/// @nodoc
class _$SyllablesCopyWithImpl<$Res, $Val extends Syllables>
    implements $SyllablesCopyWith<$Res> {
  _$SyllablesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? syllable = freezed,
    Object? pronunciationAssessment = freezed,
    Object? offset = freezed,
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      syllable: freezed == syllable
          ? _value.syllable
          : syllable // ignore: cast_nullable_to_non_nullable
              as String?,
      pronunciationAssessment: freezed == pronunciationAssessment
          ? _value.pronunciationAssessment
          : pronunciationAssessment // ignore: cast_nullable_to_non_nullable
              as PronunciationAssessment3?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PronunciationAssessment3CopyWith<$Res>? get pronunciationAssessment {
    if (_value.pronunciationAssessment == null) {
      return null;
    }

    return $PronunciationAssessment3CopyWith<$Res>(
        _value.pronunciationAssessment!, (value) {
      return _then(_value.copyWith(pronunciationAssessment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SyllablesImplCopyWith<$Res>
    implements $SyllablesCopyWith<$Res> {
  factory _$$SyllablesImplCopyWith(
          _$SyllablesImpl value, $Res Function(_$SyllablesImpl) then) =
      __$$SyllablesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? syllable,
      PronunciationAssessment3? pronunciationAssessment,
      int? offset,
      int? duration});

  @override
  $PronunciationAssessment3CopyWith<$Res>? get pronunciationAssessment;
}

/// @nodoc
class __$$SyllablesImplCopyWithImpl<$Res>
    extends _$SyllablesCopyWithImpl<$Res, _$SyllablesImpl>
    implements _$$SyllablesImplCopyWith<$Res> {
  __$$SyllablesImplCopyWithImpl(
      _$SyllablesImpl _value, $Res Function(_$SyllablesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? syllable = freezed,
    Object? pronunciationAssessment = freezed,
    Object? offset = freezed,
    Object? duration = freezed,
  }) {
    return _then(_$SyllablesImpl(
      syllable: freezed == syllable
          ? _value.syllable
          : syllable // ignore: cast_nullable_to_non_nullable
              as String?,
      pronunciationAssessment: freezed == pronunciationAssessment
          ? _value.pronunciationAssessment
          : pronunciationAssessment // ignore: cast_nullable_to_non_nullable
              as PronunciationAssessment3?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyllablesImpl implements _Syllables {
  const _$SyllablesImpl(
      {this.syllable,
      this.pronunciationAssessment,
      this.offset,
      this.duration});

  factory _$SyllablesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyllablesImplFromJson(json);

  @override
  final String? syllable;
  @override
  final PronunciationAssessment3? pronunciationAssessment;
  @override
  final int? offset;
  @override
  final int? duration;

  @override
  String toString() {
    return 'Syllables(syllable: $syllable, pronunciationAssessment: $pronunciationAssessment, offset: $offset, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyllablesImpl &&
            (identical(other.syllable, syllable) ||
                other.syllable == syllable) &&
            (identical(
                    other.pronunciationAssessment, pronunciationAssessment) ||
                other.pronunciationAssessment == pronunciationAssessment) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, syllable, pronunciationAssessment, offset, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyllablesImplCopyWith<_$SyllablesImpl> get copyWith =>
      __$$SyllablesImplCopyWithImpl<_$SyllablesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyllablesImplToJson(
      this,
    );
  }
}

abstract class _Syllables implements Syllables {
  const factory _Syllables(
      {final String? syllable,
      final PronunciationAssessment3? pronunciationAssessment,
      final int? offset,
      final int? duration}) = _$SyllablesImpl;

  factory _Syllables.fromJson(Map<String, dynamic> json) =
      _$SyllablesImpl.fromJson;

  @override
  String? get syllable;
  @override
  PronunciationAssessment3? get pronunciationAssessment;
  @override
  int? get offset;
  @override
  int? get duration;
  @override
  @JsonKey(ignore: true)
  _$$SyllablesImplCopyWith<_$SyllablesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PronunciationAssessment4 _$PronunciationAssessment4FromJson(
    Map<String, dynamic> json) {
  return _PronunciationAssessment4.fromJson(json);
}

/// @nodoc
mixin _$PronunciationAssessment4 {
  int? get accuracyScore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PronunciationAssessment4CopyWith<PronunciationAssessment4> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PronunciationAssessment4CopyWith<$Res> {
  factory $PronunciationAssessment4CopyWith(PronunciationAssessment4 value,
          $Res Function(PronunciationAssessment4) then) =
      _$PronunciationAssessment4CopyWithImpl<$Res, PronunciationAssessment4>;
  @useResult
  $Res call({int? accuracyScore});
}

/// @nodoc
class _$PronunciationAssessment4CopyWithImpl<$Res,
        $Val extends PronunciationAssessment4>
    implements $PronunciationAssessment4CopyWith<$Res> {
  _$PronunciationAssessment4CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accuracyScore = freezed,
  }) {
    return _then(_value.copyWith(
      accuracyScore: freezed == accuracyScore
          ? _value.accuracyScore
          : accuracyScore // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PronunciationAssessment4ImplCopyWith<$Res>
    implements $PronunciationAssessment4CopyWith<$Res> {
  factory _$$PronunciationAssessment4ImplCopyWith(
          _$PronunciationAssessment4Impl value,
          $Res Function(_$PronunciationAssessment4Impl) then) =
      __$$PronunciationAssessment4ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? accuracyScore});
}

/// @nodoc
class __$$PronunciationAssessment4ImplCopyWithImpl<$Res>
    extends _$PronunciationAssessment4CopyWithImpl<$Res,
        _$PronunciationAssessment4Impl>
    implements _$$PronunciationAssessment4ImplCopyWith<$Res> {
  __$$PronunciationAssessment4ImplCopyWithImpl(
      _$PronunciationAssessment4Impl _value,
      $Res Function(_$PronunciationAssessment4Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accuracyScore = freezed,
  }) {
    return _then(_$PronunciationAssessment4Impl(
      accuracyScore: freezed == accuracyScore
          ? _value.accuracyScore
          : accuracyScore // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PronunciationAssessment4Impl implements _PronunciationAssessment4 {
  const _$PronunciationAssessment4Impl({this.accuracyScore});

  factory _$PronunciationAssessment4Impl.fromJson(Map<String, dynamic> json) =>
      _$$PronunciationAssessment4ImplFromJson(json);

  @override
  final int? accuracyScore;

  @override
  String toString() {
    return 'PronunciationAssessment4(accuracyScore: $accuracyScore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PronunciationAssessment4Impl &&
            (identical(other.accuracyScore, accuracyScore) ||
                other.accuracyScore == accuracyScore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accuracyScore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PronunciationAssessment4ImplCopyWith<_$PronunciationAssessment4Impl>
      get copyWith => __$$PronunciationAssessment4ImplCopyWithImpl<
          _$PronunciationAssessment4Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PronunciationAssessment4ImplToJson(
      this,
    );
  }
}

abstract class _PronunciationAssessment4 implements PronunciationAssessment4 {
  const factory _PronunciationAssessment4({final int? accuracyScore}) =
      _$PronunciationAssessment4Impl;

  factory _PronunciationAssessment4.fromJson(Map<String, dynamic> json) =
      _$PronunciationAssessment4Impl.fromJson;

  @override
  int? get accuracyScore;
  @override
  @JsonKey(ignore: true)
  _$$PronunciationAssessment4ImplCopyWith<_$PronunciationAssessment4Impl>
      get copyWith => throw _privateConstructorUsedError;
}

Phonemes _$PhonemesFromJson(Map<String, dynamic> json) {
  return _Phonemes.fromJson(json);
}

/// @nodoc
mixin _$Phonemes {
  String? get phoneme => throw _privateConstructorUsedError;
  PronunciationAssessment4? get pronunciationAssessment =>
      throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhonemesCopyWith<Phonemes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhonemesCopyWith<$Res> {
  factory $PhonemesCopyWith(Phonemes value, $Res Function(Phonemes) then) =
      _$PhonemesCopyWithImpl<$Res, Phonemes>;
  @useResult
  $Res call(
      {String? phoneme,
      PronunciationAssessment4? pronunciationAssessment,
      int? offset,
      int? duration});

  $PronunciationAssessment4CopyWith<$Res>? get pronunciationAssessment;
}

/// @nodoc
class _$PhonemesCopyWithImpl<$Res, $Val extends Phonemes>
    implements $PhonemesCopyWith<$Res> {
  _$PhonemesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneme = freezed,
    Object? pronunciationAssessment = freezed,
    Object? offset = freezed,
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      phoneme: freezed == phoneme
          ? _value.phoneme
          : phoneme // ignore: cast_nullable_to_non_nullable
              as String?,
      pronunciationAssessment: freezed == pronunciationAssessment
          ? _value.pronunciationAssessment
          : pronunciationAssessment // ignore: cast_nullable_to_non_nullable
              as PronunciationAssessment4?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PronunciationAssessment4CopyWith<$Res>? get pronunciationAssessment {
    if (_value.pronunciationAssessment == null) {
      return null;
    }

    return $PronunciationAssessment4CopyWith<$Res>(
        _value.pronunciationAssessment!, (value) {
      return _then(_value.copyWith(pronunciationAssessment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PhonemesImplCopyWith<$Res>
    implements $PhonemesCopyWith<$Res> {
  factory _$$PhonemesImplCopyWith(
          _$PhonemesImpl value, $Res Function(_$PhonemesImpl) then) =
      __$$PhonemesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? phoneme,
      PronunciationAssessment4? pronunciationAssessment,
      int? offset,
      int? duration});

  @override
  $PronunciationAssessment4CopyWith<$Res>? get pronunciationAssessment;
}

/// @nodoc
class __$$PhonemesImplCopyWithImpl<$Res>
    extends _$PhonemesCopyWithImpl<$Res, _$PhonemesImpl>
    implements _$$PhonemesImplCopyWith<$Res> {
  __$$PhonemesImplCopyWithImpl(
      _$PhonemesImpl _value, $Res Function(_$PhonemesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneme = freezed,
    Object? pronunciationAssessment = freezed,
    Object? offset = freezed,
    Object? duration = freezed,
  }) {
    return _then(_$PhonemesImpl(
      phoneme: freezed == phoneme
          ? _value.phoneme
          : phoneme // ignore: cast_nullable_to_non_nullable
              as String?,
      pronunciationAssessment: freezed == pronunciationAssessment
          ? _value.pronunciationAssessment
          : pronunciationAssessment // ignore: cast_nullable_to_non_nullable
              as PronunciationAssessment4?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhonemesImpl implements _Phonemes {
  const _$PhonemesImpl(
      {this.phoneme, this.pronunciationAssessment, this.offset, this.duration});

  factory _$PhonemesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhonemesImplFromJson(json);

  @override
  final String? phoneme;
  @override
  final PronunciationAssessment4? pronunciationAssessment;
  @override
  final int? offset;
  @override
  final int? duration;

  @override
  String toString() {
    return 'Phonemes(phoneme: $phoneme, pronunciationAssessment: $pronunciationAssessment, offset: $offset, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhonemesImpl &&
            (identical(other.phoneme, phoneme) || other.phoneme == phoneme) &&
            (identical(
                    other.pronunciationAssessment, pronunciationAssessment) ||
                other.pronunciationAssessment == pronunciationAssessment) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, phoneme, pronunciationAssessment, offset, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhonemesImplCopyWith<_$PhonemesImpl> get copyWith =>
      __$$PhonemesImplCopyWithImpl<_$PhonemesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhonemesImplToJson(
      this,
    );
  }
}

abstract class _Phonemes implements Phonemes {
  const factory _Phonemes(
      {final String? phoneme,
      final PronunciationAssessment4? pronunciationAssessment,
      final int? offset,
      final int? duration}) = _$PhonemesImpl;

  factory _Phonemes.fromJson(Map<String, dynamic> json) =
      _$PhonemesImpl.fromJson;

  @override
  String? get phoneme;
  @override
  PronunciationAssessment4? get pronunciationAssessment;
  @override
  int? get offset;
  @override
  int? get duration;
  @override
  @JsonKey(ignore: true)
  _$$PhonemesImplCopyWith<_$PhonemesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Words2 _$Words2FromJson(Map<String, dynamic> json) {
  return _Words2.fromJson(json);
}

/// @nodoc
mixin _$Words2 {
  String? get word => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;
  PronunciationAssessment2? get pronunciationAssessment =>
      throw _privateConstructorUsedError;
  List<Syllables>? get syllables => throw _privateConstructorUsedError;
  List<Phonemes>? get phonemes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Words2CopyWith<Words2> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Words2CopyWith<$Res> {
  factory $Words2CopyWith(Words2 value, $Res Function(Words2) then) =
      _$Words2CopyWithImpl<$Res, Words2>;
  @useResult
  $Res call(
      {String? word,
      int? offset,
      int? duration,
      PronunciationAssessment2? pronunciationAssessment,
      List<Syllables>? syllables,
      List<Phonemes>? phonemes});

  $PronunciationAssessment2CopyWith<$Res>? get pronunciationAssessment;
}

/// @nodoc
class _$Words2CopyWithImpl<$Res, $Val extends Words2>
    implements $Words2CopyWith<$Res> {
  _$Words2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = freezed,
    Object? offset = freezed,
    Object? duration = freezed,
    Object? pronunciationAssessment = freezed,
    Object? syllables = freezed,
    Object? phonemes = freezed,
  }) {
    return _then(_value.copyWith(
      word: freezed == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      pronunciationAssessment: freezed == pronunciationAssessment
          ? _value.pronunciationAssessment
          : pronunciationAssessment // ignore: cast_nullable_to_non_nullable
              as PronunciationAssessment2?,
      syllables: freezed == syllables
          ? _value.syllables
          : syllables // ignore: cast_nullable_to_non_nullable
              as List<Syllables>?,
      phonemes: freezed == phonemes
          ? _value.phonemes
          : phonemes // ignore: cast_nullable_to_non_nullable
              as List<Phonemes>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PronunciationAssessment2CopyWith<$Res>? get pronunciationAssessment {
    if (_value.pronunciationAssessment == null) {
      return null;
    }

    return $PronunciationAssessment2CopyWith<$Res>(
        _value.pronunciationAssessment!, (value) {
      return _then(_value.copyWith(pronunciationAssessment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$Words2ImplCopyWith<$Res> implements $Words2CopyWith<$Res> {
  factory _$$Words2ImplCopyWith(
          _$Words2Impl value, $Res Function(_$Words2Impl) then) =
      __$$Words2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? word,
      int? offset,
      int? duration,
      PronunciationAssessment2? pronunciationAssessment,
      List<Syllables>? syllables,
      List<Phonemes>? phonemes});

  @override
  $PronunciationAssessment2CopyWith<$Res>? get pronunciationAssessment;
}

/// @nodoc
class __$$Words2ImplCopyWithImpl<$Res>
    extends _$Words2CopyWithImpl<$Res, _$Words2Impl>
    implements _$$Words2ImplCopyWith<$Res> {
  __$$Words2ImplCopyWithImpl(
      _$Words2Impl _value, $Res Function(_$Words2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = freezed,
    Object? offset = freezed,
    Object? duration = freezed,
    Object? pronunciationAssessment = freezed,
    Object? syllables = freezed,
    Object? phonemes = freezed,
  }) {
    return _then(_$Words2Impl(
      word: freezed == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      pronunciationAssessment: freezed == pronunciationAssessment
          ? _value.pronunciationAssessment
          : pronunciationAssessment // ignore: cast_nullable_to_non_nullable
              as PronunciationAssessment2?,
      syllables: freezed == syllables
          ? _value._syllables
          : syllables // ignore: cast_nullable_to_non_nullable
              as List<Syllables>?,
      phonemes: freezed == phonemes
          ? _value._phonemes
          : phonemes // ignore: cast_nullable_to_non_nullable
              as List<Phonemes>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Words2Impl implements _Words2 {
  const _$Words2Impl(
      {this.word,
      this.offset,
      this.duration,
      this.pronunciationAssessment,
      final List<Syllables>? syllables,
      final List<Phonemes>? phonemes})
      : _syllables = syllables,
        _phonemes = phonemes;

  factory _$Words2Impl.fromJson(Map<String, dynamic> json) =>
      _$$Words2ImplFromJson(json);

  @override
  final String? word;
  @override
  final int? offset;
  @override
  final int? duration;
  @override
  final PronunciationAssessment2? pronunciationAssessment;
  final List<Syllables>? _syllables;
  @override
  List<Syllables>? get syllables {
    final value = _syllables;
    if (value == null) return null;
    if (_syllables is EqualUnmodifiableListView) return _syllables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Phonemes>? _phonemes;
  @override
  List<Phonemes>? get phonemes {
    final value = _phonemes;
    if (value == null) return null;
    if (_phonemes is EqualUnmodifiableListView) return _phonemes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Words2(word: $word, offset: $offset, duration: $duration, pronunciationAssessment: $pronunciationAssessment, syllables: $syllables, phonemes: $phonemes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Words2Impl &&
            (identical(other.word, word) || other.word == word) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(
                    other.pronunciationAssessment, pronunciationAssessment) ||
                other.pronunciationAssessment == pronunciationAssessment) &&
            const DeepCollectionEquality()
                .equals(other._syllables, _syllables) &&
            const DeepCollectionEquality().equals(other._phonemes, _phonemes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      word,
      offset,
      duration,
      pronunciationAssessment,
      const DeepCollectionEquality().hash(_syllables),
      const DeepCollectionEquality().hash(_phonemes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Words2ImplCopyWith<_$Words2Impl> get copyWith =>
      __$$Words2ImplCopyWithImpl<_$Words2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Words2ImplToJson(
      this,
    );
  }
}

abstract class _Words2 implements Words2 {
  const factory _Words2(
      {final String? word,
      final int? offset,
      final int? duration,
      final PronunciationAssessment2? pronunciationAssessment,
      final List<Syllables>? syllables,
      final List<Phonemes>? phonemes}) = _$Words2Impl;

  factory _Words2.fromJson(Map<String, dynamic> json) = _$Words2Impl.fromJson;

  @override
  String? get word;
  @override
  int? get offset;
  @override
  int? get duration;
  @override
  PronunciationAssessment2? get pronunciationAssessment;
  @override
  List<Syllables>? get syllables;
  @override
  List<Phonemes>? get phonemes;
  @override
  @JsonKey(ignore: true)
  _$$Words2ImplCopyWith<_$Words2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

PrivPronJson _$PrivPronJsonFromJson(Map<String, dynamic> json) {
  return _PrivPronJson.fromJson(json);
}

/// @nodoc
mixin _$PrivPronJson {
  double? get confidence => throw _privateConstructorUsedError;
  String? get lexical => throw _privateConstructorUsedError;
  String? get itn => throw _privateConstructorUsedError;
  String? get maskedITN => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  PronunciationAssessment? get pronunciationAssessment =>
      throw _privateConstructorUsedError;
  List<Words2>? get words => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrivPronJsonCopyWith<PrivPronJson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivPronJsonCopyWith<$Res> {
  factory $PrivPronJsonCopyWith(
          PrivPronJson value, $Res Function(PrivPronJson) then) =
      _$PrivPronJsonCopyWithImpl<$Res, PrivPronJson>;
  @useResult
  $Res call(
      {double? confidence,
      String? lexical,
      String? itn,
      String? maskedITN,
      String? display,
      PronunciationAssessment? pronunciationAssessment,
      List<Words2>? words});

  $PronunciationAssessmentCopyWith<$Res>? get pronunciationAssessment;
}

/// @nodoc
class _$PrivPronJsonCopyWithImpl<$Res, $Val extends PrivPronJson>
    implements $PrivPronJsonCopyWith<$Res> {
  _$PrivPronJsonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confidence = freezed,
    Object? lexical = freezed,
    Object? itn = freezed,
    Object? maskedITN = freezed,
    Object? display = freezed,
    Object? pronunciationAssessment = freezed,
    Object? words = freezed,
  }) {
    return _then(_value.copyWith(
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      lexical: freezed == lexical
          ? _value.lexical
          : lexical // ignore: cast_nullable_to_non_nullable
              as String?,
      itn: freezed == itn
          ? _value.itn
          : itn // ignore: cast_nullable_to_non_nullable
              as String?,
      maskedITN: freezed == maskedITN
          ? _value.maskedITN
          : maskedITN // ignore: cast_nullable_to_non_nullable
              as String?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      pronunciationAssessment: freezed == pronunciationAssessment
          ? _value.pronunciationAssessment
          : pronunciationAssessment // ignore: cast_nullable_to_non_nullable
              as PronunciationAssessment?,
      words: freezed == words
          ? _value.words
          : words // ignore: cast_nullable_to_non_nullable
              as List<Words2>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PronunciationAssessmentCopyWith<$Res>? get pronunciationAssessment {
    if (_value.pronunciationAssessment == null) {
      return null;
    }

    return $PronunciationAssessmentCopyWith<$Res>(
        _value.pronunciationAssessment!, (value) {
      return _then(_value.copyWith(pronunciationAssessment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PrivPronJsonImplCopyWith<$Res>
    implements $PrivPronJsonCopyWith<$Res> {
  factory _$$PrivPronJsonImplCopyWith(
          _$PrivPronJsonImpl value, $Res Function(_$PrivPronJsonImpl) then) =
      __$$PrivPronJsonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? confidence,
      String? lexical,
      String? itn,
      String? maskedITN,
      String? display,
      PronunciationAssessment? pronunciationAssessment,
      List<Words2>? words});

  @override
  $PronunciationAssessmentCopyWith<$Res>? get pronunciationAssessment;
}

/// @nodoc
class __$$PrivPronJsonImplCopyWithImpl<$Res>
    extends _$PrivPronJsonCopyWithImpl<$Res, _$PrivPronJsonImpl>
    implements _$$PrivPronJsonImplCopyWith<$Res> {
  __$$PrivPronJsonImplCopyWithImpl(
      _$PrivPronJsonImpl _value, $Res Function(_$PrivPronJsonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confidence = freezed,
    Object? lexical = freezed,
    Object? itn = freezed,
    Object? maskedITN = freezed,
    Object? display = freezed,
    Object? pronunciationAssessment = freezed,
    Object? words = freezed,
  }) {
    return _then(_$PrivPronJsonImpl(
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      lexical: freezed == lexical
          ? _value.lexical
          : lexical // ignore: cast_nullable_to_non_nullable
              as String?,
      itn: freezed == itn
          ? _value.itn
          : itn // ignore: cast_nullable_to_non_nullable
              as String?,
      maskedITN: freezed == maskedITN
          ? _value.maskedITN
          : maskedITN // ignore: cast_nullable_to_non_nullable
              as String?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      pronunciationAssessment: freezed == pronunciationAssessment
          ? _value.pronunciationAssessment
          : pronunciationAssessment // ignore: cast_nullable_to_non_nullable
              as PronunciationAssessment?,
      words: freezed == words
          ? _value._words
          : words // ignore: cast_nullable_to_non_nullable
              as List<Words2>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrivPronJsonImpl implements _PrivPronJson {
  const _$PrivPronJsonImpl(
      {this.confidence,
      this.lexical,
      this.itn,
      this.maskedITN,
      this.display,
      this.pronunciationAssessment,
      final List<Words2>? words})
      : _words = words;

  factory _$PrivPronJsonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrivPronJsonImplFromJson(json);

  @override
  final double? confidence;
  @override
  final String? lexical;
  @override
  final String? itn;
  @override
  final String? maskedITN;
  @override
  final String? display;
  @override
  final PronunciationAssessment? pronunciationAssessment;
  final List<Words2>? _words;
  @override
  List<Words2>? get words {
    final value = _words;
    if (value == null) return null;
    if (_words is EqualUnmodifiableListView) return _words;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PrivPronJson(confidence: $confidence, lexical: $lexical, itn: $itn, maskedITN: $maskedITN, display: $display, pronunciationAssessment: $pronunciationAssessment, words: $words)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivPronJsonImpl &&
            (identical(other.confidence, confidence) ||
                other.confidence == confidence) &&
            (identical(other.lexical, lexical) || other.lexical == lexical) &&
            (identical(other.itn, itn) || other.itn == itn) &&
            (identical(other.maskedITN, maskedITN) ||
                other.maskedITN == maskedITN) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(
                    other.pronunciationAssessment, pronunciationAssessment) ||
                other.pronunciationAssessment == pronunciationAssessment) &&
            const DeepCollectionEquality().equals(other._words, _words));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      confidence,
      lexical,
      itn,
      maskedITN,
      display,
      pronunciationAssessment,
      const DeepCollectionEquality().hash(_words));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivPronJsonImplCopyWith<_$PrivPronJsonImpl> get copyWith =>
      __$$PrivPronJsonImplCopyWithImpl<_$PrivPronJsonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivPronJsonImplToJson(
      this,
    );
  }
}

abstract class _PrivPronJson implements PrivPronJson {
  const factory _PrivPronJson(
      {final double? confidence,
      final String? lexical,
      final String? itn,
      final String? maskedITN,
      final String? display,
      final PronunciationAssessment? pronunciationAssessment,
      final List<Words2>? words}) = _$PrivPronJsonImpl;

  factory _PrivPronJson.fromJson(Map<String, dynamic> json) =
      _$PrivPronJsonImpl.fromJson;

  @override
  double? get confidence;
  @override
  String? get lexical;
  @override
  String? get itn;
  @override
  String? get maskedITN;
  @override
  String? get display;
  @override
  PronunciationAssessment? get pronunciationAssessment;
  @override
  List<Words2>? get words;
  @override
  @JsonKey(ignore: true)
  _$$PrivPronJsonImplCopyWith<_$PrivPronJsonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  Overview? get overview => throw _privateConstructorUsedError;
  PrivPronJson? get privPronJson => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({Overview? overview, PrivPronJson? privPronJson});

  $OverviewCopyWith<$Res>? get overview;
  $PrivPronJsonCopyWith<$Res>? get privPronJson;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? overview = freezed,
    Object? privPronJson = freezed,
  }) {
    return _then(_value.copyWith(
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as Overview?,
      privPronJson: freezed == privPronJson
          ? _value.privPronJson
          : privPronJson // ignore: cast_nullable_to_non_nullable
              as PrivPronJson?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OverviewCopyWith<$Res>? get overview {
    if (_value.overview == null) {
      return null;
    }

    return $OverviewCopyWith<$Res>(_value.overview!, (value) {
      return _then(_value.copyWith(overview: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PrivPronJsonCopyWith<$Res>? get privPronJson {
    if (_value.privPronJson == null) {
      return null;
    }

    return $PrivPronJsonCopyWith<$Res>(_value.privPronJson!, (value) {
      return _then(_value.copyWith(privPronJson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Overview? overview, PrivPronJson? privPronJson});

  @override
  $OverviewCopyWith<$Res>? get overview;
  @override
  $PrivPronJsonCopyWith<$Res>? get privPronJson;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? overview = freezed,
    Object? privPronJson = freezed,
  }) {
    return _then(_$DataImpl(
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as Overview?,
      privPronJson: freezed == privPronJson
          ? _value.privPronJson
          : privPronJson // ignore: cast_nullable_to_non_nullable
              as PrivPronJson?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl({this.overview, this.privPronJson});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final Overview? overview;
  @override
  final PrivPronJson? privPronJson;

  @override
  String toString() {
    return 'Data(overview: $overview, privPronJson: $privPronJson)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.privPronJson, privPronJson) ||
                other.privPronJson == privPronJson));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, overview, privPronJson);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {final Overview? overview,
      final PrivPronJson? privPronJson}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  Overview? get overview;
  @override
  PrivPronJson? get privPronJson;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpeechText _$SpeechTextFromJson(Map<String, dynamic> json) {
  return _SpeechText.fromJson(json);
}

/// @nodoc
mixin _$SpeechText {
  Data? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeechTextCopyWith<SpeechText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeechTextCopyWith<$Res> {
  factory $SpeechTextCopyWith(
          SpeechText value, $Res Function(SpeechText) then) =
      _$SpeechTextCopyWithImpl<$Res, SpeechText>;
  @useResult
  $Res call({Data? data, String? message});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$SpeechTextCopyWithImpl<$Res, $Val extends SpeechText>
    implements $SpeechTextCopyWith<$Res> {
  _$SpeechTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpeechTextImplCopyWith<$Res>
    implements $SpeechTextCopyWith<$Res> {
  factory _$$SpeechTextImplCopyWith(
          _$SpeechTextImpl value, $Res Function(_$SpeechTextImpl) then) =
      __$$SpeechTextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Data? data, String? message});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$SpeechTextImplCopyWithImpl<$Res>
    extends _$SpeechTextCopyWithImpl<$Res, _$SpeechTextImpl>
    implements _$$SpeechTextImplCopyWith<$Res> {
  __$$SpeechTextImplCopyWithImpl(
      _$SpeechTextImpl _value, $Res Function(_$SpeechTextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$SpeechTextImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpeechTextImpl implements _SpeechText {
  const _$SpeechTextImpl({this.data, this.message});

  factory _$SpeechTextImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpeechTextImplFromJson(json);

  @override
  final Data? data;
  @override
  final String? message;

  @override
  String toString() {
    return 'SpeechText(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpeechTextImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpeechTextImplCopyWith<_$SpeechTextImpl> get copyWith =>
      __$$SpeechTextImplCopyWithImpl<_$SpeechTextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpeechTextImplToJson(
      this,
    );
  }
}

abstract class _SpeechText implements SpeechText {
  const factory _SpeechText({final Data? data, final String? message}) =
      _$SpeechTextImpl;

  factory _SpeechText.fromJson(Map<String, dynamic> json) =
      _$SpeechTextImpl.fromJson;

  @override
  Data? get data;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$SpeechTextImplCopyWith<_$SpeechTextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
