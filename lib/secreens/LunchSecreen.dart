import 'package:flutter/material.dart';
import 'file:///C:/Users/AL-FAJR/AndroidStudioProjects/smart_service/lib/size_config.dart';

class LunchSecreen extends StatefulWidget {
  @override
  _LunchSecreenState createState() => _LunchSecreenState();
}

class _LunchSecreenState extends State<LunchSecreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 3),(){
      Navigator.pushReplacementNamed((context), '/Outbording_screen');
    });
  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body: Image(image:
        AssetImage("images/Splash.png"),
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.cover,

        ),
      );

  }
}
