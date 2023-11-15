import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../app_theme/app_colors.dart';
import '../app_theme/app_styles.dart';
import '../gen/assets.gen.dart';

class DialogService{
  static Future<dynamic> showDialogConfirmStopSpeech(
      BuildContext context, {
        Function()? btnClick,
      }) {
    return showDialog(
      context: context,
      builder: (context) {
        return Dialog(
          insetPadding: EdgeInsets.symmetric(horizontal: 20.w),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24.r),
          ),
          backgroundColor: AppColors.white,
          child: _TimeLeftExamDialog(btnClick: btnClick),
        );
      },
    );
  }

}

class _TimeLeftExamDialog extends StatelessWidget {
  const _TimeLeftExamDialog({
    Key? key,
    required this.btnClick,
  }) : super(key: key);
  final Function()? btnClick;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(maxHeight: 500.h),
      child: Padding(
        padding: EdgeInsets.all(24.w),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Assets.icons.addBookFailed.svg(),
            SizedBox(
              height: 8.h,
            ),
            Text(
              'Bạn muốn dừng lại ?',
              style: AppStyles.subtitle1.copyWith(
                color: AppColors.textSecondaryColor,
              ),
            ),
            SizedBox(
              height: 8.h,
            ),
            Text(
              'Nếu như dừng lại kết quả của bạn sẽ không được ghi nhận.',
              style: AppStyles.hintText2.copyWith(
                color: AppColors.textSecondaryColor,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 24.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: AppColors.primaryColor[50],
                        borderRadius: BorderRadius.circular(8.r),
                      ),
                      height: 40.h,
                      child: Text(
                        'Huỷ',
                        style: AppStyles.button2.copyWith(
                          color: AppColors.primaryColor[700],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20.w,
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      // Navigator.pop(context);
                      Navigator.of(context).pop();
                      btnClick?.call();
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 40.h,
                      decoration: BoxDecoration(
                        color: AppColors.primaryColor[700],
                        borderRadius: BorderRadius.circular(8.r),
                      ),
                      child: Text(
                        'Dừng lại',
                        style: AppStyles.button2.copyWith(
                          color: AppColors.white,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}