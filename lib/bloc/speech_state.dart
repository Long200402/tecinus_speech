part of 'speech_bloc.dart';

@CopyWith()
class SpeechState extends BaseBlocState {
  const SpeechState({
    required super.status,
    super.message,
    this.listQues,
    this.currentQues,
    this.speechText,
    this.score,
  });

  final List<Question>? listQues;
  final Question? currentQues;
  final SpeechText? speechText;
  final int? score;

  factory SpeechState.init() => const SpeechState(status: BaseStateStatus.init);

  @override
  List get props => [
        status,
        message,
        listQues,
        currentQues,
        speechText,
        score,
      ];
}
