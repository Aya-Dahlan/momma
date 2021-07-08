import 'package:flutter/material.dart';
import 'file:///C:/Users/AL-FAJR/AndroidStudioProjects/smart_service/lib/size_config.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class OutbordingContent extends StatelessWidget {
  final String imageName;
  final String text1;
  final String text2;
  final double heightImage;

      OutbordingContent({this.imageName, this.text1, this.text2,this.heightImage});
  @override
  Widget build(BuildContext context) {
    return Column(

      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image(
          image: AssetImage(
            imageName,
          ),
          width: double.infinity,
          fit: BoxFit.fitWidth,
          height: heightImage,
        ),

        SizedBox(
          height:36.h,
        ),

        Text(

            text1,
            style: TextStyle(
              fontFamily: "Nunito",
              fontSize:ScreenUtil().setSp(30),
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
          ),


        SizedBox(
          height: 20.8.h,
        ),
        Padding(

          padding: const EdgeInsets.only(left: 20,right:20,top: 0,bottom: 0),
          child:
             Text(
              text2,
              textAlign: TextAlign.center,
              style: TextStyle(

                fontFamily: "OpenSans",
                fontSize: 17.sp,

                color: Color(0xFF716F87),

              ),
            ),
          ),
        SizedBox(
          height: 100.h,
        ),


      ],
    );
  }
}
