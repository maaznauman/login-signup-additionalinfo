import 'package:first_project/Utils/app_colors.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:first_project/Screens/Registration_Screens/sign_up_screen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';


class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //resizeToAvoidBottomInset:false,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 406.w,
                  height: 294.h,



                    margin: const EdgeInsets.only(top: 119,right: 170),

                    child: Text('Hello Again!\nWelcome\nback',style: GoogleFonts.poppins(
                      color: AppColors.mainColor,
                      fontWeight: FontWeight.w700,
                      fontSize: 65.sp,
                      fontStyle: FontStyle.normal


                    ),)
                ),

                Container(
                  width: 823.w,
                  height: 113.h,


                  child: TextField(
                    style: TextStyle(
                      height: 3.8.h
                    ),

                    decoration: InputDecoration(
                        hintText: 'Email',

                        hintStyle: GoogleFonts.poppins(
                          color: AppColors.text_field_text_color,
                          fontSize: 35.sp,
                          fontWeight: FontWeight.w400,
                        ),
                        filled: true,
                        fillColor: AppColors.text_field_color,
                        border: InputBorder.none),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 25,),
                  child: Container(
                    width: 823.w,
                    height: 113.h,
                    child: TextField(
                      style: TextStyle(
                          height: 3.8.h
                      ),
                      obscureText: true,
                      decoration: InputDecoration(
                          hintText: 'Password',
                          suffixIcon: IconButton(
                            icon: Icon(Icons.visibility), onPressed: () {

                          },
                          ),
                          hintStyle: GoogleFonts.poppins(
                            color: AppColors.text_field_text_color,
                            fontSize: 35.sp,
                            fontWeight: FontWeight.w400,

                          ),
                          filled: true,
                          fillColor: AppColors.text_field_color,
                          border: InputBorder.none),
                    ),
                  )
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    width: 823.w,
                    height: 113.h,
                    alignment: Alignment.topRight,
                    child: const Text('Forgot Your Password',style: TextStyle(
                      color: AppColors.mainColor,


                    ),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 11),
                  child: ElevatedButton(
                      style:ElevatedButton.styleFrom(
                        fixedSize: Size(823.w, 113.h),
                        backgroundColor: AppColors.mainColor,
                      ),
                      onPressed: (){}, child: Text('Login',style: TextStyle(color: Colors.white),)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: RichText(
                    text: TextSpan(


                      children: [
                        TextSpan(
                          text: 'If you don\'t have an account ',style: TextStyle(
                          fontSize: 30.sp,
                          color: AppColors.text_field_text_color
                        )
                        ),
                        TextSpan(
                          text: 'Signup',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: AppColors.mainColor,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.sp,


                          ),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => SignUpScreen()),
                              );
                            },
                        ),
                        TextSpan(
                          text: ' instead.',style: TextStyle(
                          fontSize: 30.sp,
                          color: AppColors.text_field_text_color
                        ),
                        ),
                      ],
                    ),
                  ),
                ),


              ],

            ),
          ),
        ),
      ),

    );
  }
}
