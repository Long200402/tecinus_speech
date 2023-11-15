import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../app_theme/app_colors.dart';

class ProgressAnswerWidget extends StatelessWidget {
  const ProgressAnswerWidget({
    super.key,
    this.score,
  });
  final double? score;

  @override
  Widget build(BuildContext context) {
    return SliderTheme(
      data: SliderThemeData(
          trackHeight: 16.h,
          thumbColor: AppColors.secondaryColor[500],
          activeTrackColor: AppColors.secondaryColor[500],
          inactiveTrackColor: AppColors.secondaryColor[50],
          thumbShape: RoundSliderThumbShape(enabledThumbRadius: 9.r,elevation: 0,pressedElevation: 6),
          overlayShape: SliderComponentShape.noOverlay),
        // overlayShape: RoundSliderThumbShape(enabledThumbRadius: 20.0),
      // ),
      // child: RangeSlider(
      //   values: RangeValues(0, score ?? 0),
      //   onChanged: (val) {},
      //   inactiveColor: AppColors.secondaryColor[50],
      // ),
      child: Slider(
        value: score ?? 0,
        onChanged: (val) {},
      ),
    );
  }
}
