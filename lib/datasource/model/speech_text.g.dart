// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WordsImpl _$$WordsImplFromJson(Map<String, dynamic> json) => _$WordsImpl(
      word: json['word'] as String?,
      accuracyScore: json['accuracyScore'] as int?,
      errorType: json['errorType'] as String?,
    );

Map<String, dynamic> _$$WordsImplToJson(_$WordsImpl instance) =>
    <String, dynamic>{
      'word': instance.word,
      'accuracyScore': instance.accuracyScore,
      'errorType': instance.errorType,
    };

_$OverviewImpl _$$OverviewImplFromJson(Map<String, dynamic> json) =>
    _$OverviewImpl(
      accuracyScore: (json['accuracyScore'] as num?)?.toDouble(),
      pronunciationScore: (json['pronunciationScore'] as num?)?.toDouble(),
      completenessScore: (json['completenessScore'] as num?)?.toDouble(),
      fluencyScore: (json['fluencyScore'] as num?)?.toDouble(),
      words: (json['words'] as List<dynamic>?)
          ?.map((e) => Words.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OverviewImplToJson(_$OverviewImpl instance) =>
    <String, dynamic>{
      'accuracyScore': instance.accuracyScore,
      'pronunciationScore': instance.pronunciationScore,
      'completenessScore': instance.completenessScore,
      'fluencyScore': instance.fluencyScore,
      'words': instance.words,
    };

_$PronunciationAssessmentImpl _$$PronunciationAssessmentImplFromJson(
        Map<String, dynamic> json) =>
    _$PronunciationAssessmentImpl(
      accuracyScore: json['accuracyScore'] as int?,
      fluencyScore: json['fluencyScore'] as int?,
      completenessScore: json['completenessScore'] as int?,
      pronScore: json['pronScore'] as int?,
    );

Map<String, dynamic> _$$PronunciationAssessmentImplToJson(
        _$PronunciationAssessmentImpl instance) =>
    <String, dynamic>{
      'accuracyScore': instance.accuracyScore,
      'fluencyScore': instance.fluencyScore,
      'completenessScore': instance.completenessScore,
      'pronScore': instance.pronScore,
    };

_$PronunciationAssessment2Impl _$$PronunciationAssessment2ImplFromJson(
        Map<String, dynamic> json) =>
    _$PronunciationAssessment2Impl(
      accuracyScore: json['accuracyScore'] as int?,
      errorType: json['errorType'] as String?,
    );

Map<String, dynamic> _$$PronunciationAssessment2ImplToJson(
        _$PronunciationAssessment2Impl instance) =>
    <String, dynamic>{
      'accuracyScore': instance.accuracyScore,
      'errorType': instance.errorType,
    };

_$PronunciationAssessment3Impl _$$PronunciationAssessment3ImplFromJson(
        Map<String, dynamic> json) =>
    _$PronunciationAssessment3Impl(
      accuracyScore: json['accuracyScore'] as int?,
    );

Map<String, dynamic> _$$PronunciationAssessment3ImplToJson(
        _$PronunciationAssessment3Impl instance) =>
    <String, dynamic>{
      'accuracyScore': instance.accuracyScore,
    };

_$SyllablesImpl _$$SyllablesImplFromJson(Map<String, dynamic> json) =>
    _$SyllablesImpl(
      syllable: json['syllable'] as String?,
      pronunciationAssessment: json['pronunciationAssessment'] == null
          ? null
          : PronunciationAssessment3.fromJson(
              json['pronunciationAssessment'] as Map<String, dynamic>),
      offset: json['offset'] as int?,
      duration: json['duration'] as int?,
    );

Map<String, dynamic> _$$SyllablesImplToJson(_$SyllablesImpl instance) =>
    <String, dynamic>{
      'syllable': instance.syllable,
      'pronunciationAssessment': instance.pronunciationAssessment,
      'offset': instance.offset,
      'duration': instance.duration,
    };

_$PronunciationAssessment4Impl _$$PronunciationAssessment4ImplFromJson(
        Map<String, dynamic> json) =>
    _$PronunciationAssessment4Impl(
      accuracyScore: json['accuracyScore'] as int?,
    );

Map<String, dynamic> _$$PronunciationAssessment4ImplToJson(
        _$PronunciationAssessment4Impl instance) =>
    <String, dynamic>{
      'accuracyScore': instance.accuracyScore,
    };

_$PhonemesImpl _$$PhonemesImplFromJson(Map<String, dynamic> json) =>
    _$PhonemesImpl(
      phoneme: json['phoneme'] as String?,
      pronunciationAssessment: json['pronunciationAssessment'] == null
          ? null
          : PronunciationAssessment4.fromJson(
              json['pronunciationAssessment'] as Map<String, dynamic>),
      offset: json['offset'] as int?,
      duration: json['duration'] as int?,
    );

Map<String, dynamic> _$$PhonemesImplToJson(_$PhonemesImpl instance) =>
    <String, dynamic>{
      'phoneme': instance.phoneme,
      'pronunciationAssessment': instance.pronunciationAssessment,
      'offset': instance.offset,
      'duration': instance.duration,
    };

_$Words2Impl _$$Words2ImplFromJson(Map<String, dynamic> json) => _$Words2Impl(
      word: json['word'] as String?,
      offset: json['offset'] as int?,
      duration: json['duration'] as int?,
      pronunciationAssessment: json['pronunciationAssessment'] == null
          ? null
          : PronunciationAssessment2.fromJson(
              json['pronunciationAssessment'] as Map<String, dynamic>),
      syllables: (json['syllables'] as List<dynamic>?)
          ?.map((e) => Syllables.fromJson(e as Map<String, dynamic>))
          .toList(),
      phonemes: (json['phonemes'] as List<dynamic>?)
          ?.map((e) => Phonemes.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$Words2ImplToJson(_$Words2Impl instance) =>
    <String, dynamic>{
      'word': instance.word,
      'offset': instance.offset,
      'duration': instance.duration,
      'pronunciationAssessment': instance.pronunciationAssessment,
      'syllables': instance.syllables,
      'phonemes': instance.phonemes,
    };

_$PrivPronJsonImpl _$$PrivPronJsonImplFromJson(Map<String, dynamic> json) =>
    _$PrivPronJsonImpl(
      confidence: (json['confidence'] as num?)?.toDouble(),
      lexical: json['lexical'] as String?,
      itn: json['itn'] as String?,
      maskedITN: json['maskedITN'] as String?,
      display: json['display'] as String?,
      pronunciationAssessment: json['pronunciationAssessment'] == null
          ? null
          : PronunciationAssessment.fromJson(
              json['pronunciationAssessment'] as Map<String, dynamic>),
      words: (json['words'] as List<dynamic>?)
          ?.map((e) => Words2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PrivPronJsonImplToJson(_$PrivPronJsonImpl instance) =>
    <String, dynamic>{
      'confidence': instance.confidence,
      'lexical': instance.lexical,
      'itn': instance.itn,
      'maskedITN': instance.maskedITN,
      'display': instance.display,
      'pronunciationAssessment': instance.pronunciationAssessment,
      'words': instance.words,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      overview: json['overview'] == null
          ? null
          : Overview.fromJson(json['overview'] as Map<String, dynamic>),
      privPronJson: json['privPronJson'] == null
          ? null
          : PrivPronJson.fromJson(json['privPronJson'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'overview': instance.overview,
      'privPronJson': instance.privPronJson,
    };

_$SpeechTextImpl _$$SpeechTextImplFromJson(Map<String, dynamic> json) =>
    _$SpeechTextImpl(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$SpeechTextImplToJson(_$SpeechTextImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'message': instance.message,
    };
