import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:tecinus_speech/base/bloc/index.dart';

import '../datasource/model/ques_model/data_ques.dart';
import '../datasource/model/speech_text.dart';
import '../datasource/service/speech_text_service.dart';

part 'speech_bloc.freezed.dart';

part 'speech_bloc.g.dart';

part 'speech_event.dart';

part 'speech_state.dart';

@injectable
class SpeechBloc extends BaseBloc<SpeechEvent, SpeechState> {
  SpeechBloc() : super(SpeechState.init()) {
    on((SpeechEvent event, Emitter<SpeechState> emit) async {
      await event.when(
        init: () => _onInit(emit),
        resetSpeech: () {
          return resetSpeech(emit);
        },
        sendFileToServer: (String? path, String? referenceText) {
          return sendFileToServer(emit, path, referenceText);
        },
        nextQues: () => _onNextQues(emit),
        preQues: () => _onPreQues(emit),
      );
    });
  }

  final SpeechTextService _speechTextService = SpeechTextService();
  int indexQues = 0;

  _onInit(Emitter emit) async {
    final lsQues = await _speechTextService.loadJsonQues();
    emit(
      state.copyWith(
        listQues: lsQues,
      ),
    );
    emit(
      state.copyWith(
        currentQues: state.listQues?[indexQues],
      ),
    );
  }

  resetSpeech(Emitter emit) {
    emit(state.copyWith(
      speechText: null,
      status: BaseStateStatus.init,
    ));
  }

  _onNextQues(Emitter emit) {
    indexQues++;
    emit(state.copyWith(currentQues: state.listQues?[indexQues], speechText: null));
  }

  _onPreQues(Emitter emit) {
    indexQues--;
    emit(state.copyWith(currentQues: state.listQues?[indexQues], speechText: null));
  }

  sendFileToServer(Emitter emit, String? path, String? referenceText) async {
    emit(state.copyWith(status: BaseStateStatus.loading, speechText: null));
    final speechText = await _speechTextService.uploadAudioFile(path: '$path', referenceText: '$referenceText');
    debugPrint('speechText: ${state.speechText?.data?.overview?.words}');
    int score = 1;
    if (speechText != null) {
      score = (speechText.data?.overview?.pronunciationScore?.toInt() ?? 0) +
          (speechText.data?.overview?.accuracyScore?.toInt() ?? 0);
      emit(
        state.copyWith(status: BaseStateStatus.success, speechText: speechText, score: score ~/ 2),
      );
    } else {
      Fluttertoast.showToast(msg: 'Có lỗi xảy, vui lòng thử lại!');
      emit(
        state.copyWith(status: BaseStateStatus.failed, speechText: speechText),
      );
    }
  }
}
