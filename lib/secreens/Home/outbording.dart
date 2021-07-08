import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:momma/secreens/Home.dart';
import 'package:momma/secreens/Home/outbordingContent.dart';
import 'outbordingIndicator.dart';

class OutbordingSecreen extends StatefulWidget {
  @override
  _OutbordingSecreenState createState() => _OutbordingSecreenState();
}

class _OutbordingSecreenState extends State<OutbordingSecreen> {
  ScrollController _ListController;
  int _currentIndex = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _ListController = ScrollController();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _ListController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListView(

          controller: _ListController,

          scrollDirection: Axis.horizontal,

          children: [
            OutbordingContent(
                imageName:
                    "images/doodoo-women-genuine-leather-handbags-silver (1).png"),
            OutbordingContent(imageName: "images/Clip.png"),
            OutbordingContent(
                imageName:
                    "images/doodoo-women-genuine-leather-handbags-silver (1).png"),
          ],
        ),
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
      ],
    );
  }
}
