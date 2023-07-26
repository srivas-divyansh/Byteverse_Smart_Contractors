import 'package:flutter/material.dart';
import 'package:updates_app/Pages/home_page.dart';
import 'package:updates_app/Pages/constituency.dart';
import 'package:updates_app/Pages/news.dart';
import 'package:updates_app/Pages/notice.dart';
import 'package:updates_app/Pages/faq_page.dart';
import 'package:updates_app/Pages/aboutus.dart';
import 'package:updates_app/utils/routes.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.light,
        theme: ThemeData(
            appBarTheme: const AppBarTheme(
                color: Color(0xFF1A1D6C),
                elevation: 5.0,
                iconTheme: IconThemeData(
                  color: Colors.white,
                )
            )
        ),
      routes: {
          "/":(context)=>HomePage(),
        MyRoutes.HomeRoute: (context)=>HomePage(),
        MyRoutes.ConstRoute: (context)=>ConstPage(),
        MyRoutes.NewsRoute: (context)=>NewsPage(),
        MyRoutes.NoticeRoute: (context)=>NoticePage(),
        MyRoutes.FaqsRoute: (context)=>FaqsPage(),
        MyRoutes.AboutRoute: (context)=>AboutPage(),
      },
    );
  }
}
