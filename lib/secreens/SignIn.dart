import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SignInScreen extends StatefulWidget {
  // const SignInScreen({Key? key}) : super(key: key);

  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: 165, left: 26, right: 34),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Sign In",
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
                  "Login to start using app,",
                  overflow: TextOverflow.visible,
                  style: TextStyle(
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.w300,
                    fontSize: 18.sp,
                    color: Color(0xFF716F87).withAlpha(100),
                  ),
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
                        width: 1,
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
                  height: 30.h,
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
                        width: 1,
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
                  height: 30.h,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, '/SignIn_screen');
                  },
                  child: Text(
                    "Login",
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
                        left: 147,
                        right: 135,
                        bottom: 15.5,
                        top: 15.5,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(26.5),
                      )),
                ),
                SizedBox(
                  height: 20.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don’t have an account?",
                      style: TextStyle(
                        fontSize: 18.sp,
                        fontFamily: "Roboto",
                        fontWeight: FontWeight.w300,
                        color: Color(0xFF9391A4),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pushReplacementNamed(
                            context, '/SignUp_screen');
                      },
                      child: Text(
                        "Sign up",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontFamily: "Roboto",
                          fontSize: 18.sp,
                          color: Color(0xFF23203F),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
