// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_ques.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionImpl _$$QuestionImplFromJson(Map<String, dynamic> json) =>
    _$QuestionImpl(
      questionOrder: json['question_order'] as String?,
      content: json['content'] as String?,
      spelling: json['spelling'] as String?,
    );

Map<String, dynamic> _$$QuestionImplToJson(_$QuestionImpl instance) =>
    <String, dynamic>{
      'question_order': instance.questionOrder,
      'content': instance.content,
      'spelling': instance.spelling,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      question: (json['question'] as List<dynamic>?)
          ?.map((e) => Question.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'question': instance.question,
    };

_$DataQuesImpl _$$DataQuesImplFromJson(Map<String, dynamic> json) =>
    _$DataQuesImpl(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataQuesImplToJson(_$DataQuesImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
