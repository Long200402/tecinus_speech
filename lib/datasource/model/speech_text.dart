import 'package:freezed_annotation/freezed_annotation.dart';

part 'speech_text.freezed.dart';

part 'speech_text.g.dart';

@freezed
class Words with _$Words {
  const factory Words({
    String? word,
    int? accuracyScore,
    String? errorType,
  }) = _Words;

  factory Words.fromJson(Map<String, dynamic> json) => _$WordsFromJson(json);
}

@freezed
class Overview with _$Overview {
  const factory Overview({
    double? accuracyScore,
    double? pronunciationScore,
    double? completenessScore,
    double? fluencyScore,
    List<Words>? words,
  }) = _Overview;

  factory Overview.fromJson(Map<String, dynamic> json) =>
      _$OverviewFromJson(json);
}

@freezed
class PronunciationAssessment with _$PronunciationAssessment {
  const factory PronunciationAssessment({
    int? accuracyScore,
    int? fluencyScore,
    int? completenessScore,
    int? pronScore,
  }) = _PronunciationAssessment;

  factory PronunciationAssessment.fromJson(Map<String, dynamic> json) =>
      _$PronunciationAssessmentFromJson(json);
}

@freezed
class PronunciationAssessment2 with _$PronunciationAssessment2 {
  const factory PronunciationAssessment2({
    int? accuracyScore,
    String? errorType,
  }) = _PronunciationAssessment2;

  factory PronunciationAssessment2.fromJson(Map<String, dynamic> json) =>
      _$PronunciationAssessment2FromJson(json);
}

@freezed
class PronunciationAssessment3 with _$PronunciationAssessment3 {
  const factory PronunciationAssessment3({
    int? accuracyScore,
  }) = _PronunciationAssessment3;

  factory PronunciationAssessment3.fromJson(Map<String, dynamic> json) =>
      _$PronunciationAssessment3FromJson(json);
}

@freezed
class Syllables with _$Syllables {
  const factory Syllables({
    String? syllable,
    PronunciationAssessment3? pronunciationAssessment,
    int? offset,
    int? duration,
  }) = _Syllables;

  factory Syllables.fromJson(Map<String, dynamic> json) =>
      _$SyllablesFromJson(json);
}

@freezed
class PronunciationAssessment4 with _$PronunciationAssessment4 {
  const factory PronunciationAssessment4({
    int? accuracyScore,
  }) = _PronunciationAssessment4;

  factory PronunciationAssessment4.fromJson(Map<String, dynamic> json) =>
      _$PronunciationAssessment4FromJson(json);
}

@freezed
class Phonemes with _$Phonemes {
  const factory Phonemes({
    String? phoneme,
    PronunciationAssessment4? pronunciationAssessment,
    int? offset,
    int? duration,
  }) = _Phonemes;

  factory Phonemes.fromJson(Map<String, dynamic> json) =>
      _$PhonemesFromJson(json);
}

@freezed
class Words2 with _$Words2 {
  const factory Words2({
    String? word,
    int? offset,
    int? duration,
    PronunciationAssessment2? pronunciationAssessment,
    List<Syllables>? syllables,
    List<Phonemes>? phonemes,
  }) = _Words2;

  factory Words2.fromJson(Map<String, dynamic> json) => _$Words2FromJson(json);
}

@freezed
class PrivPronJson with _$PrivPronJson {
  const factory PrivPronJson({
    double? confidence,
    String? lexical,
    String? itn,
    String? maskedITN,
    String? display,
    PronunciationAssessment? pronunciationAssessment,
    List<Words2>? words,
  }) = _PrivPronJson;

  factory PrivPronJson.fromJson(Map<String, dynamic> json) =>
      _$PrivPronJsonFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    Overview? overview,
    PrivPronJson? privPronJson,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class SpeechText with _$SpeechText {
  const factory SpeechText({
    Data? data,
    String? message,
  }) = _SpeechText;

  factory SpeechText.fromJson(Map<String, dynamic> json) =>
      _$SpeechTextFromJson(json);
}
