import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:momma/secreens/outbording/outbordindContent.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'outbordingIndicator.dart';

class OutbordingSecreen extends StatefulWidget {
  @override
  _OutbordingSecreenState createState() => _OutbordingSecreenState();
}

class _OutbordingSecreenState extends State<OutbordingSecreen> {
  PageController _pageController;
  int _currentIndex = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _pageController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          PageView(
            controller: _pageController,
            onPageChanged: (int currentPage) {
              setState(() {
                _currentIndex = currentPage;
              });
            },
            children: [
              OutbordingContent(
                imageName: "images/out1.png",
                text1: "Welcome!",
                text2:
                    "Now were up in the big leagues gettingour turn at bat. The Brady Bunch that's the way we  Brady Bunch..",
                heightImage: 283.h,
              ),
              OutbordingContent(
                imageName: "images/out2.png",
                text1: "Add to cart",
                text2:
                    "Now were up in the big leagues gettingour turn at bat. The Brady Bunch that's the way we  Brady Bunch..",
                heightImage: 257.h,
              ),
              OutbordingContent(
                imageName: "images/out3.png",
                text1: "Enjoy Purchase!",
                text2:
                    "Now were up in the big leagues gettingour turn at bat. The Brady Bunch that's the way we  Brady Bunch..",
                heightImage: 300.h,
              ),
            ],
          ),
          if (_currentIndex != 2)
            PositionedDirectional(
              top: 50,
              end: 20,
              child: ElevatedButton(
                onPressed: () {
                  _pageController.jumpToPage(2);
                },
                child: Text(
                  "SKIP",
                  style: TextStyle(
                    fontFamily: "Quicksand",
                    fontSize:16.sp,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF6C8EF2),
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  elevation: 0,
                ),
              ),
            ),
          PositionedDirectional(
            bottom: 60,
            start: 0,
            end: 0,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    OutbordingIndicator(
                      index: 0,
                      currentIndex: _currentIndex,
                    ),
                    OutbordingIndicator(
                      index: 1,
                      currentIndex: _currentIndex,
                    ),
                    OutbordingIndicator(
                      index: 2,
                      currentIndex: _currentIndex,
                    ),
                  ],
                ),
                SizedBox(
                  height: 40.h,
                ),
                if (_currentIndex == 2)
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, '/SignIn_screen');
                    },
                    child: Text(
                      "START",
                      textAlign: TextAlign.center,

                      style: TextStyle(

                        fontFamily: "Roboto",
                        fontWeight: FontWeight.w500,
                        fontSize: 20.sp,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xFF6A90F2),
                        padding: EdgeInsetsDirectional.only(
                            start: 145,
                            end: 145,
                            top: 15.5,
                            bottom: 15.5),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(26.5),
                        )),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
