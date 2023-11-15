part of 'speech_bloc.dart';

@freezed
class SpeechEvent with _$SpeechEvent {
  const factory SpeechEvent.init() = Init;
  const factory SpeechEvent.nextQues() = NextQues;
  const factory SpeechEvent.preQues() = PreQues;
  const factory SpeechEvent.resetSpeech() = ResetSpeech;
  const factory SpeechEvent.sendFileToServer(
      {String? path, String? referenceText}) = SendFileToServer;
}