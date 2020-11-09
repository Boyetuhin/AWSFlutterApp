import 'package:awps/thirdPage.dart';
import 'package:flutter/material.dart';
// import 'package:oridsha_ngo/screens/JasonFile.dart';
// import 'package:oridsha_ngo/screens/deviceDetails.dart';
// import 'package:oridsha_ngo/screens/login_page.dart';
// import 'package:oridsha_ngo/secondPage.dart';

import 'SecondPage.dart';
import 'first_page_login.dart';
// import 'package:camera/camera.dart';
// import 'dart:async';

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
          // "/DeviceDetails": (BuildContext context) => new DeviceDetails(),
          // "/RemoteJson" : (BuildContext context) => new RemoteJson(),
          // "/CameraAccess":(BuildContext context) => new CameraAccess(),
        });
  }
}
