// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_bloc.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SpeechStateCWProxy {
  SpeechState status(BaseStateStatus status);

  SpeechState message(String? message);

  SpeechState listQues(List<Question>? listQues);

  SpeechState currentQues(Question? currentQues);

  SpeechState speechText(SpeechText? speechText);

  SpeechState score(int? score);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SpeechState(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SpeechState(...).copyWith(id: 12, name: "My name")
  /// ````
  SpeechState call({
    BaseStateStatus? status,
    String? message,
    List<Question>? listQues,
    Question? currentQues,
    SpeechText? speechText,
    int? score,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSpeechState.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSpeechState.copyWith.fieldName(...)`
class _$SpeechStateCWProxyImpl implements _$SpeechStateCWProxy {
  const _$SpeechStateCWProxyImpl(this._value);

  final SpeechState _value;

  @override
  SpeechState status(BaseStateStatus status) => this(status: status);

  @override
  SpeechState message(String? message) => this(message: message);

  @override
  SpeechState listQues(List<Question>? listQues) => this(listQues: listQues);

  @override
  SpeechState currentQues(Question? currentQues) =>
      this(currentQues: currentQues);

  @override
  SpeechState speechText(SpeechText? speechText) =>
      this(speechText: speechText);

  @override
  SpeechState score(int? score) => this(score: score);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SpeechState(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SpeechState(...).copyWith(id: 12, name: "My name")
  /// ````
  SpeechState call({
    Object? status = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? listQues = const $CopyWithPlaceholder(),
    Object? currentQues = const $CopyWithPlaceholder(),
    Object? speechText = const $CopyWithPlaceholder(),
    Object? score = const $CopyWithPlaceholder(),
  }) {
    return SpeechState(
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as BaseStateStatus,
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String?,
      listQues: listQues == const $CopyWithPlaceholder()
          ? _value.listQues
          // ignore: cast_nullable_to_non_nullable
          : listQues as List<Question>?,
      currentQues: currentQues == const $CopyWithPlaceholder()
          ? _value.currentQues
          // ignore: cast_nullable_to_non_nullable
          : currentQues as Question?,
      speechText: speechText == const $CopyWithPlaceholder()
          ? _value.speechText
          // ignore: cast_nullable_to_non_nullable
          : speechText as SpeechText?,
      score: score == const $CopyWithPlaceholder()
          ? _value.score
          // ignore: cast_nullable_to_non_nullable
          : score as int?,
    );
  }
}

extension $SpeechStateCopyWith on SpeechState {
  /// Returns a callable class that can be used as follows: `instanceOfSpeechState.copyWith(...)` or like so:`instanceOfSpeechState.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SpeechStateCWProxy get copyWith => _$SpeechStateCWProxyImpl(this);
}
