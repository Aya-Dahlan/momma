import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class VerifyScreen extends StatefulWidget {
  // const VerifyScreen({Key? key}) : super(key: key);

  @override
  _VerifyScreenState createState() => _VerifyScreenState();
}

class _VerifyScreenState extends State<VerifyScreen> {
  TextEditingController numController1;
  TextEditingController numController2;
  TextEditingController numController3;
  TextEditingController numController4;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    numController1 = TextEditingController();
    numController2 = TextEditingController();
    numController3 = TextEditingController();
    numController4 = TextEditingController();
  }
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    numController1.dispose();
     numController2.dispose();
     numController3.dispose();
     numController4.dispose();

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          elevation: 0,
          shadowColor: Colors.white,
        ),
        body: SingleChildScrollView(
            child: Center(
                child: Padding(
                    padding: EdgeInsets.only(
                      top: 92,
                      right: 25,
                      left: 25,
                    ),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Verify Your Account",
                            style: TextStyle(
                              fontSize: 25.sp,
                              fontFamily: "Quicksand",
                              color: Color(0xFF23203F),
                            ),
                          ),
                          SizedBox(
                            height: 27.h,
                          ),
                          Text(
                            "We are sending OTP to validate your mobile number. Hang on!",
                            maxLines: 2,
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.visible,
                            style: TextStyle(
                              fontFamily: "Roboto",
                              fontSize: 18.sp,
                              color: Color(0xFF716F87).withAlpha(100),
                            ),
                          ),
                          SizedBox(
                            height: 36.h,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 29,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  child: TextField(
                                    textAlign: TextAlign.center,
                                    controller: numController1,
                                    style: TextStyle(
                                      fontSize: 35.sp,
                                      color: numController1.text.isNotEmpty
                                          ? Colors.white
                                          : Colors.black,
                                      fontFamily: "Roboto",
                                    ),
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                    ),
                                    keyboardType: TextInputType.number,
                                  ),
                                  width: 50.w,
                                  height: 50.w,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: numController1.text.isNotEmpty
                                        ? Color(0xFF6A90F2)
                                        : Colors.white,
                                    borderRadius: BorderRadius.circular(2.5),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x1F151C27),
                                        blurRadius: 8,
                                        offset: Offset(0, 6),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 24.w,
                                ),
                                Container(
                                  child: TextField(
                                    textAlign: TextAlign.center,
                                    controller: numController2,
                                    style: TextStyle(
                                      color: numController2.text.isNotEmpty
                                          ? Colors.white
                                          : Colors.black,
                                      fontSize: 35.sp,
                                      fontFamily: "Roboto",
                                    ),
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                    ),
                                    keyboardType: TextInputType.number,
                                  ),
                                  width: 50.w,
                                  height: 50.w,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: numController2.text.isNotEmpty
                                        ? Color(0xFF6A90F2)
                                        : Colors.white,
                                    borderRadius: BorderRadius.circular(2.5),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x1F151C27),
                                        blurRadius: 8,
                                        offset: Offset(0, 6),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 24.w,
                                ),
                                Container(
                                  child: TextField(
                                    controller: numController3,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: numController3.text.isNotEmpty
                                          ? Colors.white
                                          : Colors.black,
                                      fontSize: 35.sp,
                                      fontFamily: "Roboto",
                                    ),
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                    ),
                                    keyboardType: TextInputType.number,
                                  ),
                                  width: 50.w,
                                  height: 50.w,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: numController3.text.isNotEmpty
                                        ? Color(0xFF6A90F2)
                                        : Colors.white,
                                    borderRadius: BorderRadius.circular(2.5),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x1F151C27),
                                        blurRadius: 8,
                                        offset: Offset(0, 6),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 24.w,
                                ),
                                Container(
                                  child: TextField(
                                    controller: numController4,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: numController4.text.isNotEmpty
                                          ? Colors.white
                                          : Colors.black,
                                      fontSize: 35.sp,
                                      fontFamily: "Roboto",
                                    ),
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                    ),
                                  ),
                                  width: 50.w,
                                  height: 50.w,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: numController4.text.isNotEmpty
                                        ? Color(0xFF6A90F2)
                                        : Colors.white,
                                    borderRadius: BorderRadius.circular(2.5),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x1F151C27),
                                        blurRadius: 8,
                                        offset: Offset(0, 6),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 24.h,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                  "SMS has been sent to",
                                style: TextStyle(
                                  color: Color(0xFF9192AE),
                                  fontFamily: "Roboto",
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                width: 5.w,
                              ),
                              Text(
                                "1800 123 4567",
                                style: TextStyle(
                                  color: Color(0xFF23203F),
                                  fontFamily: "Roboto",
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 43.h,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/Home_screen');
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

                        ]


                    ),
                )
            )
        )
    );
  }
}
