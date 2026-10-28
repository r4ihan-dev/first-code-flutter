import 'package:flutter/material.dart';
import 'package:my_app/theme/darkMode.dart';
import 'package:my_app/theme/lightMode..dart';

class ThemeProvider extends ChangeNotifier {
  // تیم به صورت پیش فرض لایت مود باشد
  ThemeData _themeData = lightMode;
  // برای گرفتن معلومات تیم فعلی یک گیتر میسازیم
  ThemeData get themeData => _themeData;

  bool get isDarkMode => _themeData == darkMode;
  // یک سسیتر برای تغیرر تیم
  set setThemData(ThemeData themeData) {
    _themeData = themeData;
    // notifyLisners برای ریریندر کردن صفحه /روابط کاربدی استفاده میشود
    // هر وقت کال شد روابط کاربری را آپدیت میکند اگر اضافع نشود تغیرات اعمال نمیشود  صفحه آپدیت نمی شود
    notifyListeners();
  }

  //  برای  تغیر تیم یک فنگشن باید بسازیم
  void toggleTHem() {
    if (_themeData == lightMode) {
      _themeData = darkMode;
      notifyListeners();
    } else {
      _themeData = lightMode;
      notifyListeners();
    }
  }
}
