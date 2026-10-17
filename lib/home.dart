import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  // اضافه کردن MaterialApp برای حل مشکل خطای روت و تم
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, // حذف نوار دیباگ بالای صفحه
      home: HomePage(),
    ),
  );
}

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Column(
            // mainAxisSize: MainAxisSize.min, // جمع‌وجور کردن ستون در اپ‌بار
            children: [
              Text(
                "Buy any book in a minute with", // اصلاح املای کلمه minute
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              Text(
                "BookFly",
                style: GoogleFonts.pacifico(
                  color: Colors.purple,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          centerTitle: true, // وسط‌چین کردن متن‌های اپ‌بار
          leading: Icon(Icons.menu),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
          backgroundColor: Colors.white,
          // elevation: 0, // حذف سایه زیر اپ‌بار برای زیبایی بیشتر با رنگ سفید
          bottom: TabBar(
            labelColor: Colors.purple,
            unselectedLabelColor: const Color.fromARGB(255, 19, 39, 49),
            indicatorColor: Colors.purple,
            tabs: [
              Tab(text: "Novels"), // استفاده از ویجت استاندارد Tab به جای Text
              Tab(text: "Science"),
              Tab(text: "History"),
            ],
          ),
        ),
        // اضافه کردن بدنه برای تب‌ها تا با کلیک روی آنها محتوا تغییر کند
        // body: TabBarView(
        //   children: [
        //     Center(child: Text("Novels Page")),
        //     Center(child: Text("Science Page")),
        //     Center(child: Text("History Page")),
        //   ],
        // ),
      ),
    );
  }
}
