import 'package:flutter/material.dart';
import 'package:my_app/homePage.dart';
import 'package:my_app/theme/theme-provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
      theme: Provider.of<ThemeProvider>(context).themeData,
    );
  }
}
// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart'; // ۱. اضافه شدن پکیج اصلی پرووایدر
// import 'package:my_app/homePage.dart';
// import 'package:my_app/theme/them-provider.dart';

// void main() {
//   runApp(
//     ChangeNotifierProvider(
//       create: (context) =>
//           ThemeProvider(), // مطمئن شوید نام کلاس در فایل شما همین است
//       child: const MyApp(),
//     ),
//   );
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // ۲. اصلاح نام کلاس به ThemeProvider (با رعایت املای درست حرف e)
//     // ۳. استفاده از watch یا listen: true برای به‌روزرسانی خودکار تم هنگام تغییر
//     final themeProvider = Provider.of<ThemeProvider>(context, listen: true);

//     return MaterialApp(
//       home: Homepage(),
//       theme: themeProvider
//           .themeData, // اصلاح غلط املایی themData به themeData (در صورت نیاز در کلاس خودتان)
//     );
//   }
// }
