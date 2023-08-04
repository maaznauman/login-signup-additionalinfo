import 'package:first_project/Screens/Registration_Screens/sign_up_additional_screen.dart';
import 'package:first_project/Utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  top: 40, left: 11, right: 11, bottom: 11),
              child: Container(
                height: 200,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Container(
                        child: Text(
                          'Hello!\nSignUp to\nget started',
                          style: TextStyle(
                            fontSize: 30,
                            height: 1.5,
                            color: AppColors.mainColor,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        width: 370.w,
                        height: 294.h,
                        decoration: BoxDecoration(
                            //border: Border.all()

                            ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 64),
                        child: Container(
                          child: Center(
                              child: Image.asset(
                            'Assets/Images/icon.png',
                            width: 125.5.w,
                            height: 114.4.h,
                          )),
                          width: 294.w,
                          height: 294.h,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.r),
                              border: Border.all(
                                color: AppColors.mainColor,
                                width: 5.w,
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 8),
                  child: Container(
                    width: 823.w,
                    height: 113.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.r)),
                    child: TextField(
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
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Container(
                    width: 823.w,
                    height: 113.h,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(15.r)),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'Phone no.',
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
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Container(
                    width: 823.w,
                    height: 113.h,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(15.r)),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'User name',
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
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Container(
                    width: 823.w,
                    height: 113.h,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(15.r)),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'CNIC no.',
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
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Container(
                    width: 823.w,
                    height: 113.h,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(15.r)),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'Address',
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
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Container(
                    width: 823.w,
                    height: 113.h,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(15.r)),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'Password',
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
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Container(
                    width: 823.w,
                    height: 113.h,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(15.r)),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'Confirm Password',
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
                ),
                SizedBox(
                  height:113.h ,
                  width: 823.w,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,  MaterialPageRoute(builder: (context) => SignUpAddScreen()),);
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.mainColor,
                        // fixedSize: Size.fromWidth(823.w),
                      ),
                      child: Text('Signup',style: GoogleFonts.poppins(
                        fontSize: 45.sp,
                        fontWeight: FontWeight.w400,

                      ),)),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
