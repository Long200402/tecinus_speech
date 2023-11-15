import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../app_theme/app_styles.dart';

// Hàm để chuyển điểm số thành màu sắc
Color getColorForScore(int score) {
  if (score <= 40) {
    return Colors.red;
  } else if (score <= 80) {
    return Colors.yellow;
  } else {
    return Colors.green;
  }
}

class ScoreWidget extends StatelessWidget {
  final String title;
  final int score;

  ScoreWidget({required this.title, required this.score});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      margin: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black),
        borderRadius: BorderRadius.circular(8.0),
        color: getColorForScore(score),
      ),
      child: Column(
        children: [
          Text(title,
              style: AppStyles.subtitle1
                  .copyWith(color: Colors.black, fontSize: 10.sp)),
          Text(
            'Score: $score',
            style: AppStyles.subtitle1
                .copyWith(color: Colors.white, fontSize: 12.sp),
          ),
        ],
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scores'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ScoreWidget(title: 'Accuracy', score: 72),
            ScoreWidget(title: 'Pronunciation', score: 71),
            ScoreWidget(title: 'Completeness', score: 71),
            ScoreWidget(title: 'Fluency', score: 73),
          ],
        ),
      ),
    );
  }
}
