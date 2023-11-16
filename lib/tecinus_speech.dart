import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:record/record.dart';
import 'package:tecinus_speech/bloc/speech_bloc.dart';
import 'package:tecinus_speech/widget/dialog_service.dart';
import 'package:tecinus_speech/widget/item_list_speak.dart';
import 'package:tecinus_speech/widget/progress_answer_widget.dart';
import 'package:tecinus_speech/widget/recoder.dart';

import 'app_theme/app_colors.dart';
import 'app_theme/app_styles.dart';
import 'base/bloc/bloc_status.dart';
import 'gen/assets.gen.dart';

class TecinusSpeech extends StatefulWidget {
  const TecinusSpeech({super.key});

  @override
  State<TecinusSpeech> createState() => _TecinusSpeechState();
}

class _TecinusSpeechState extends State<TecinusSpeech> with SingleTickerProviderStateMixin {
  final record = AudioRecorder();
  bool showPlayer = false;
  String? audioPath;
  late TabController _tabController;

  List<Widget> tabs = [
    const Tab(text: 'Tiếng Anh - Anh'),
    const Tab(text: 'Tiếng Anh - Mỹ'),
  ];

  SpeechBloc bloc = SpeechBloc();

  @override
  void initState() {
    showPlayer = false;
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    record.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: BlocProvider(
        create: (context) => bloc..add(const SpeechEvent.init()),
        child: BlocListener<SpeechBloc, SpeechState>(
          listenWhen: listenWhen,
          listener: (BuildContext context, state) {},
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 18.w,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Column(
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 16.h,
                            ),
                            titleBar(),
                            SizedBox(
                              height: 24.h,
                            ),
                            _tabBar(),
                            SizedBox(
                              height: 32.h,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 6.w),
                              child: BlocBuilder<SpeechBloc, SpeechState>(
                                builder: (c, s) {
                                  if (s.status == BaseStateStatus.loading) {
                                    return ItemListSpeak.itemListChecking();
                                  } else if (s.status == BaseStateStatus.success) {
                                    if ((s.score ?? 0) > 90) {
                                      return ItemListSpeak.itemListPerfect();
                                    } else if ((s.score ?? 0) > 70) {
                                      return ItemListSpeak.itemListAlmostRight();
                                    } else {
                                      return ItemListSpeak.itemListTryAgain();
                                    }
                                  } else {
                                    return ItemListSpeak.itemListNormal();
                                  }
                                },
                              ),
                            ),
                            SizedBox(
                              height: 40.h,
                            ),
                            blocBuilder(
                              (c, s) {
                                double value = (bloc.indexQues + 1) / (s.listQues?.length ?? 1);
                                return progressBar(value);
                              },
                            ),
                            SizedBox(
                              height: 40.h,
                            ),
                            Row(
                              children: [
                                // Assets.icons.questionIconName.svg(),
                                SizedBox(
                                  width: 8.w,
                                ),
                                blocBuilder(
                                  (c, s) => Text(
                                    s.currentQues?.questionOrder ?? '',
                                    style: AppStyles.subtitle1.copyWith(
                                      color: AppColors.primaryColor[700],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 16.h,
                            ),
                            Text(
                              'Hãy phát âm câu sau',
                              style: TextStyle(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w600,
                                color: AppColors.textSecondaryColor,
                              ),
                            ),
                            SizedBox(
                              height: 32.h,
                            ),
                            BlocBuilder<SpeechBloc, SpeechState>(
                              builder: (context, state) {
                                if (state.speechText != null && state.status == BaseStateStatus.success) {
                                  return SizedBox(
                                    width: double.infinity,
                                    child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        children: _buildWordWidgets(
                                          state.speechText?.data?.overview?.words ?? [],
                                        ),
                                      ),
                                    ),
                                  );
                                } else {
                                  return Text(
                                    state.currentQues?.content ?? '',
                                    style: AppStyles.subtitle1.copyWith(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                      color: AppColors.textSecondaryColor,
                                    ),
                                  );
                                }
                              },
                            ),
                            // SizedBox(
                            //   height: 16.h,
                            // ),
                            // blocBuilder((c, s) {
                            //   if (s.speechText != null && s.status == BaseStateStatus.success) {
                            //     return SizedBox(
                            //       width: double.infinity,
                            //       child: SingleChildScrollView(
                            //         scrollDirection: Axis.horizontal,
                            //         child: Row(
                            //           children: _buildWordWidgets(
                            //             s.speechText?.data?.overview?.words ?? [],
                            //           ),
                            //         ),
                            //       ),
                            //     );
                            //   } else {
                            //     return Text(
                            //       s.currentQues?.content ?? '',
                            //       style: AppStyles.subtitle1.copyWith(
                            //         fontSize: 14.sp,
                            //         fontWeight: FontWeight.w600,
                            //         color: AppColors.textSecondaryColor,
                            //       ),
                            //     );
                            //   }
                            // }),
                            SizedBox(
                              height: 16.h,
                            ),
                            blocBuilder(
                              (c, s) => Text(
                                s.currentQues?.spelling ?? '',
                                style: AppStyles.subtitle1
                                    .copyWith(fontSize: 16.sp, fontWeight: FontWeight.w500, color: AppColors.black),
                              ),
                            ),
                            SizedBox(
                              height: 20.h,
                            ),
                            SizedBox(
                              height: 16.h,
                            ),
                            Row(
                              children: [
                                Assets.icons.volumeHigh.svg(),
                                SizedBox(
                                  width: 16.w,
                                ),
                                Assets.icons.iconSnailVoice.svg(),
                              ],
                            ),
                            // blocBuilder(
                            //   (c, state) {
                            //     if (state.speechText != null && state.status == BaseStateStatus.success) {
                            //       return Column(
                            //         crossAxisAlignment: CrossAxisAlignment.start,
                            //         children: [
                            //           Text(
                            //             'Kết quả',
                            //             style: AppStyles.subtitle1
                            //                 .copyWith(fontSize: 14.sp, color: AppColors.black, fontWeight: FontWeight.bold),
                            //           ),
                            //           Wrap(
                            //             spacing: 8.0,
                            //             runSpacing: 8.0,
                            //             alignment: WrapAlignment.center,
                            //             children: [
                            //               ScoreWidget(
                            //                 title: 'Pronunciation Score',
                            //                 score: bloc.state.speechText?.data?.overview?.pronunciationScore?.toInt() ?? 0,
                            //               ),
                            //               ScoreWidget(
                            //                 title: 'Accuracy Score',
                            //                 score: bloc.state.speechText?.data?.overview?.accuracyScore?.toInt() ?? 0,
                            //               ),
                            //               ScoreWidget(
                            //                 title: 'Completeness Score',
                            //                 score: bloc.state.speechText?.data?.overview?.completenessScore?.toInt() ?? 0,
                            //               ),
                            //               ScoreWidget(
                            //                 title: 'Fluency Score',
                            //                 score: bloc.state.speechText?.data?.overview?.fluencyScore?.toInt() ?? 0,
                            //               ),
                            //             ],
                            //           ),
                            //         ],
                            //       );
                            //     }
                            //     return const SizedBox();
                            //   },
                            // ),
                            SizedBox(
                              height: 20.h,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        blocBuilder(
                          (c, s) => SizedBox(
                            width: double.infinity,
                            height: 90.h,
                            child: Recorder(
                              bloc: bloc,
                              onStop: (path) {
                                bloc.add(SpeechEvent.sendFileToServer(path: path, referenceText: s.currentQues?.content ?? ''));
                                if (kDebugMode) print('Recorded file path: $path');
                                setState(() {
                                  audioPath = path;
                                  showPlayer = true;
                                });
                              },
                            ),
                          ),
                        ),
                        blocBuilder(
                          (c, s) => Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              bloc.indexQues == 0
                                  ? const SizedBox.shrink()
                                  : InkWell(
                                      onTap: () {
                                        bloc.add(const SpeechEvent.preQues());
                                      },
                                      child: Container(
                                        height: 48.h,
                                        width: 48.h,
                                        padding: EdgeInsets.all(12.h),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(8.r),
                                          color: AppColors.primaryColor[50],
                                        ),
                                        child: Assets.icons.iconBackGrey.svg(
                                          color: AppColors.primaryColor[700],
                                        ),
                                      ),
                                    ),
                              bloc.indexQues == ((s.listQues?.length ?? 0) - 1)
                                  ? const SizedBox.shrink()
                                  : InkWell(
                                      onTap: () {
                                        bloc.add(const SpeechEvent.nextQues());
                                      },
                                      child: Container(
                                        height: 48.h,
                                        width: 48.h,
                                        padding: EdgeInsets.all(12.h),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(8.r),
                                          color: AppColors.primaryColor[50],
                                        ),
                                        child: RotationTransition(
                                          turns: const AlwaysStoppedAnimation(180 / 360),
                                          child: Assets.icons.iconBackGrey.svg(
                                            color: AppColors.primaryColor[700],
                                          ),
                                        ),
                                      ),
                                    )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      )),
    );
  }

  bool listenWhen(SpeechState previous, SpeechState current) {
    return previous != current || previous.status != current.status || previous.message != current.message;
  }

  List<Widget> _buildWordWidgets(List<dynamic> words) {
    List<Widget> wordWidgets = [];
    for (var word in words) {
      String errorType = word.errorType ?? "";
      Color textColor = Colors.black; // Màu mặc định

      if (errorType == "Mispronunciation" || errorType == "Omission" || errorType == "Insertion") {
        textColor = Colors.red;
      } else if (errorType == "None") {
        textColor = Colors.green;
      }

      TextSpan span = TextSpan(
        text: word.word ?? "",
        style: AppStyles.subtitle1.copyWith(
          fontSize: 14.sp,
          fontWeight: FontWeight.w600,
          decoration: _getTextDecoration(errorType),
          color: textColor,
        ),
      );

      wordWidgets.add(
        Padding(
          padding: const EdgeInsets.only(right: 5),
          child: RichText(
            text: span,
          ),
        ),
      );
    }
    return wordWidgets;
  }

  TextDecoration _getTextDecoration(String errorType) {
    return errorType == "Mispronunciation" || errorType == "Omission" || errorType == "Insertion"
        ? TextDecoration.underline
        : TextDecoration.none;
  }

  Widget titleBar() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        InkWell(
          onTap: () {
            // context.router.pop();
          },
          child: Container(
            height: 32.h,
            width: 32.h,
            padding: const EdgeInsets.all(4),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              border: Border.all(
                color: AppColors.grayColor[20] ?? Colors.transparent,
                width: 2,
              ),
              borderRadius: BorderRadius.circular(8.r),
            ),
            child:
                RotationTransition(turns: const AlwaysStoppedAnimation(180 / 360), child: Assets.icons.iconArrowNextGray.svg()),
          ),
        ),
        Text(
          'Phát âm',
          style: AppStyles.subtitle1.copyWith(color: AppColors.textSecondaryColor),
        ),
        SizedBox(
          height: 32.h,
          width: 32.h,
        ),
      ],
    );
  }

  Widget blocBuilder(Widget Function(BuildContext c, SpeechState) builder) {
    return BlocBuilder<SpeechBloc, SpeechState>(
      builder: builder,
    );
  }

  Widget _tabBar() {
    return Container(
      // width: 335.w,
      height: 58.h,
      padding: EdgeInsets.symmetric(
        vertical: 8.h,
        horizontal: 8.w,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.r),
        color: AppColors.grayColor[10],
      ),
      child: TabBar(
        controller: _tabController,
        labelStyle: AppStyles.button2,
        labelColor: AppColors.grayColor[5],
        unselectedLabelStyle: AppStyles.button2,
        unselectedLabelColor: AppColors.textTertiaryColor,
        indicator: BoxDecoration(
          borderRadius: BorderRadius.circular(13.r),
          color: AppColors.primaryColor,
        ),
        tabs: tabs,
      ),
    );
  }

  Widget progressBar(double valueProgress) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Flexible(
          flex: 7,
          child: blocBuilder(
            (c, s) => ProgressAnswerWidget(
              score: valueProgress.toDouble(),
            ),
          ),
        ),
        Flexible(
          flex: 1,
          child: GestureDetector(
            onTap: () {
              DialogService.showDialogConfirmStopSpeech(
                context,
                btnClick: () {
                  Navigator.of(context).pop();
                },
              );
            },
            child: Container(
              height: 32.h,
              width: 32.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.r),
                border: Border.all(
                  color: AppColors.grayColor[20] ?? Colors.white,
                ),
              ),
              child: Padding(
                padding: EdgeInsets.all(6.h),
                child: Assets.icons.iconCancelGray.svg(),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
