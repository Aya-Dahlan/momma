import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';



class OutbordingIndicator extends StatelessWidget {
  final int index;
  final int currentIndex;
  OutbordingIndicator({@required this.index,@required this.currentIndex});
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(5),
        width:17.8.w,
        height: 4.h,
         decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(2),
          color: currentIndex==index ?Color(0xFF6A90F2):Color(0xFFDDDDDD),
      ),


    );
  }
}
