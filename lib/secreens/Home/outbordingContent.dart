import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OutbordingContent extends StatelessWidget {
  final String imageName;

  OutbordingContent({this.imageName});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 270.w,
      height: 275.h,
      color: Color(0xFFF0F1F6),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(child: Image.asset(imageName)),
    );
  }
}
