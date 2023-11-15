import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../gen/assets.gen.dart';
import '../app_theme/app_colors.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    super.key,
    this.itemClick,
    this.content,
    this.icon, this.title,
  });

  final Function()? itemClick;
  final Widget? title;
  final Widget? content;
  final Widget? icon;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: itemClick,
      child: Container(
        decoration: BoxDecoration(
          color: AppColors.white,
          // color: Colors.yellow,
          boxShadow: [
            BoxShadow(
              offset: const Offset(0, 4),
              color: Colors.black.withOpacity(0.08),
              blurRadius: 6,
            )
          ],
          borderRadius: BorderRadius.circular(24.r),
        ),
        child: Container(
          padding: EdgeInsets.only(
            left: 16.w,
            right: 16.w,
            top: 24.h,
            bottom: 24.h,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Flexible(
                flex: 2,
                child: SizedBox(
                  width: double.infinity,
                  child: icon,
                ),
              ),
              Flexible(
                flex: 8,
                child: SizedBox(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      title ?? const SizedBox(),
                      content ?? const SizedBox(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
