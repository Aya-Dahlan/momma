import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:momma/secreens/Home.dart';
import 'package:momma/secreens/LunchSecreen.dart';
import 'package:momma/secreens/SignIn.dart';
import 'package:momma/secreens/SignUp.dart';
import 'package:momma/secreens/Verify.dart';
import 'package:momma/secreens/outbording/outbordingSecreen.dart';

void main() => runApp(MainApp());

class MainApp extends StatefulWidget {
  @override
  _MainAppState createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: Size(375, 812),
        builder: () => MaterialApp(
              debugShowCheckedModeBanner: false,
              initialRoute: '/Lunch_screen',
              routes: {
                '/Lunch_screen': (context) => LunchSecreen(),
                '/Outbording_screen': (context) => OutbordingSecreen(),
                '/SignIn_screen':(context)=> SignInScreen(),
                '/SignUp_screen':(context)=> SignUpScreen(),
                '/Verify_screen':(context)=> VerifyScreen(),
                '/Home_screen':(context)=> HomeScreen(),
              },
            ));
  }
}
