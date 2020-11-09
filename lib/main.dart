import 'package:awps/thirdPage.dart';
import 'package:flutter/material.dart';
import 'SecondPage.dart';
import 'first_page_login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
        title: 'ODISHA',
        debugShowCheckedModeBanner: false,
        home: LoginScreen(),
        routes: <String, WidgetBuilder>{
          "/SecondPage": (BuildContext context) => new SecondPage(),
          "/ThirdPage": (BuildContext context) => new ThirdPage(),
        });
  }
}
