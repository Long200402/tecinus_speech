import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../gen/assets.gen.dart';
import '../app_theme/app_colors.dart';
import '../app_theme/app_styles.dart';
import 'item_list.dart';

class ItemListSpeak{
  static Widget itemListNormal(){
    return ItemList(
      title: Text(
        'Phát âm',
        style: AppStyles.subtitle3.copyWith(
          color: AppColors.textSecondaryColor,
        ),
      ),
      content: Text(
        'Nhấn vào biểu tượng micro để phát âm từ, câu được hiển thị nhé',
        style: TextStyle(
          fontSize: 12.sp,
          fontWeight: FontWeight.w400,
          color: AppColors.textSecondaryColor,
        ),
      ),
      icon: Assets.icons.iconItemSpeak.svg(),
    );
  }

  static Widget itemListChecking(){
    return ItemList(
      title: Assets.icons.waveAudio.svg(),
      content: Text(
        'Chúng mình đang kiểm tra',
        style: TextStyle(
          fontSize: 12.sp,
          fontWeight: FontWeight.w400,
          color: AppColors.textSecondaryColor,
        ),
      ),
      icon: Assets.icons.iconItemSpeak.svg(),
    );
  }

  static Widget itemListPerfect(){
    return ItemList(
      title: Text(
        'Tuyệt vời',
        style: AppStyles.subtitle3.copyWith(
          color: AppColors.stateSuccessColor,
        ),
      ),
      content: Text(
        'Bạn phát âm như người bản xứ vậy',
        style: TextStyle(
          fontSize: 12.sp,
          fontWeight: FontWeight.w400,
          color: AppColors.textSecondaryColor,
        ),
      ),
      icon: Assets.icons.iconItemSpeak.svg(),
    );
  }

  static Widget itemListAlmostRight(){
    return ItemList(
      title: Text(
        'Gần đúng',
        style: AppStyles.subtitle3.copyWith(
          color: AppColors.stateWarningColor,
        ),
      ),
      content: Text(
        'Cách phát âm đúng là Choose. Chữ "oo" được gạch chân trong từ "Choose" được phát âm là /u:/. Trong các từ còn lại được phát âm là /u/.',
        style: TextStyle(
          fontSize: 12.sp,
          fontWeight: FontWeight.w400,
          color: AppColors.textSecondaryColor,
        ),
      ),
      icon: Assets.icons.iconItemSpeak.svg(),
    );
  }

  static Widget itemListTryAgain(){
    return ItemList(
      title: Text(
        'Thử lại',
        style: AppStyles.subtitle3.copyWith(
          color: AppColors.stateErrorColor,
        ),
      ),
      content: Text(
        'Vui lòng thử lại',
        style: TextStyle(
          fontSize: 12.sp,
          fontWeight: FontWeight.w400,
          color: AppColors.textSecondaryColor,
        ),
      ),
      icon: Assets.icons.iconItemSpeak.svg(),
    );
  }
}