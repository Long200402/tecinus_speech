import 'package:freezed_annotation/freezed_annotation.dart';
part 'data_ques.freezed.dart';
part 'data_ques.g.dart';

@freezed
class Question with _$Question {
  const factory Question({
    @JsonKey(name: "question_order") String? questionOrder,
    String? content,
    String? spelling,

  }) = _Question;

  factory Question.fromJson(Map<String, dynamic> json) => _$QuestionFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    List<Question>? question,

  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class DataQues with _$DataQues {
  const factory DataQues({
    Data? data,

  }) = _DataQues;

  factory DataQues.fromJson(Map<String, dynamic> json) => _$DataQuesFromJson(json);
}

