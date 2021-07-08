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
      width:9.w,
      height: 9.h,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4),
        color: currentIndex==index ?Color(0xFF474459):Color(0xFFD7D7D7),

      ),


    );
  }
}