import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_app/Book_repo/Book_repo.dart';
import 'package:my_app/models/Books.dart';

void main() {
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
            children: [
              Text(
                "Buy any book in a minute with",
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
          centerTitle: true,
          leading: Icon(Icons.menu),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
          backgroundColor: Colors.white,

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
        body: Column(
          children: [
            My_Book_tile("Novel", 0),
            SingleBookLayout(BookRepo.Novels[0]),
            My_Book_tile("Science", 1),
            My_Book_tile("History", 2),
          ],
        ),
      ),
    );
  }
}

// برای  نمایش کتاب ها
Widget My_Book_tile(String title, int index) {
  return Padding(
    padding: const EdgeInsets.only(top: 12, left: 12, right: 12),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              title,
              style: GoogleFonts.inter(
                fontSize: 12,
                fontWeight: FontWeight.w800,
              ),
            ),
            TextButton(onPressed: () {}, child: Text("see more")),
          ],
        ),
        Divider(),
      ],
    ),
  );
}

//
Widget SingleBookLayout(Books Books) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: 12),
    child: SizedBox(
      width: double.infinity,
      height: 180,
      child: Row(
        children: [
          Expanded(flex: 2, child: Image.network(Books.image)),
          Expanded(
            flex: 3,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  Books.name,
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
                ),
                Text(Books.description),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}
