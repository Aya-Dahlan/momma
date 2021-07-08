import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SignUpScreen extends StatefulWidget {
 // const SignUpScreen({Key? key}) : super(key: key);

  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios, color: Colors.black,),
        elevation: 0,
        shadowColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding:EdgeInsets.only(
              top: 22,
              right: 25,
              left: 25,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                "Sign Up",
                style: TextStyle(
                  fontSize: 30.sp,
                  fontWeight: FontWeight.w700,
                  fontFamily: "Nuntio",
                  color: Color(0xFF23203F),
                ),
              ),
                SizedBox(
                  height: 10.h,
                ),
                Text(
                  "Create an account",
                  overflow: TextOverflow.visible,
                  style: TextStyle(
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.w300,
                    fontSize: 18.sp,
                    color: Color(0xFF716F87).withAlpha(100),
                  ),
                ),
                SizedBox(
                  height: 45.h,
                ),

                TextField(
                  style: TextStyle(
                    fontSize: 22.sp,
                    fontFamily: "Roboto",
                    color: Color(0xFF23203F),
                    fontWeight: FontWeight.w300,
                  ),
                  decoration: InputDecoration(
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.w,
                        color: Color(0x7DD0D0D0),
                      ),
                    ),
                    hintText: "First Name",
                    hintStyle: TextStyle(
                      fontSize: 22.sp,
                      color: Color(0xFF9391A4),
                      fontFamily: "Roboto",
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                TextField(
                  style: TextStyle(
                    fontSize: 22.sp,
                    fontFamily: "Roboto",
                    color: Color(0xFF23203F),
                    fontWeight: FontWeight.w300,
                  ),
                  decoration: InputDecoration(
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.w,
                        color: Color(0x7DD0D0D0),
                      ),
                    ),
                    hintText: "Last Name",
                    hintStyle: TextStyle(
                      fontSize: 22.sp,
                      color: Color(0xFF9391A4),
                      fontFamily: "Roboto",
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                TextField(
                  style: TextStyle(
                    fontSize: 22.sp,
                    fontFamily: "Roboto",
                    color: Color(0xFF23203F),
                    fontWeight: FontWeight.w300,
                  ),
                  decoration: InputDecoration(
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.w,
                        color: Color(0x7DD0D0D0),
                      ),
                    ),
                    hintText: "Email",
                    hintStyle: TextStyle(
                      fontSize: 22.sp,
                      color: Color(0xFF9391A4),
                      fontFamily: "Roboto",
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                TextField(
                  style: TextStyle(
                    fontSize: 22.sp,
                    fontFamily: "Roboto",
                    color: Color(0xFF23203F),
                    fontWeight: FontWeight.w300,
                  ),
                  decoration: InputDecoration(
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.w,
                        color: Color(0x7DD0D0D0),
                      ),
                    ),
                    hintText: "Phone",
                    hintStyle: TextStyle(
                      fontSize: 22.sp,
                      color: Color(0xFF9391A4),
                      fontFamily: "Roboto",
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                TextField(
                  style: TextStyle(
                    fontSize: 22.sp,
                    fontFamily: "Roboto",
                    color: Color(0xFF23203F),
                    fontWeight: FontWeight.w300,
                  ),
                  decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                      color: Color(0xFFD0D0D0),
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.w,
                        color: Color(0x7DD0D0D0),
                      ),
                    ),
                    hintText: "Password",
                    hintStyle: TextStyle(
                      fontSize: 22.sp,
                      color: Color(0xFF9391A4),
                      fontFamily: "Roboto",
                    ),
                  ),
                ),

                SizedBox(
                  height: 35.h,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/Verify_screen');
                  },
                  child: Text(
                    "Sign Up",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w500,
                      fontSize: 20.sp,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                      primary: Color(0xFF6A90F2),
                      padding: EdgeInsets.only(
                        left: 137,
                        right: 135,
                        bottom: 15.5,
                        top: 15.5,
                      ),

                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(26.5),
                      )),
                ),

              ],

            ),
          ),
        ),
      ),

    );
  }
}
