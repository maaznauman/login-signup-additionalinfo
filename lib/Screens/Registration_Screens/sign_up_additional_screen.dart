import 'package:first_project/Utils/app_colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpAddScreen extends StatelessWidget {
  const SignUpAddScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 95.h,
        automaticallyImplyLeading: false,
        elevation: 0.0,
        backgroundColor: AppColors.text_field_color,
        title: Center(child: const Text('AD',style: TextStyle(
          color: Colors.black87,
        ),)),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                // decoration: BoxDecoration(
                //   border: Border.all()

                child: Row(
                  children: [
                    Container(
                      width: 517.w,
                      height: 406.h,
                      decoration: BoxDecoration(
                        //border: Border.all()
                      ),

                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 8.0),
                            child: Container(
                              alignment: Alignment.centerLeft,
                              child: Text('User Name :',textAlign: TextAlign.left,style: GoogleFonts.poppins(
                                fontSize: 35.sp,
                                fontWeight: FontWeight.w400,
                                color: AppColors.mainColor,



                              ),),
                            ),
                          ),
                          Container(
                            // decoration: BoxDecoration(
                            //   border: Border.all()
                            //
                            // ),
                            height: 130.h,
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [

                                Padding(
                                  padding: const EdgeInsets.only(top: 18.0),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      filled: true,
                                      fillColor: AppColors.text_field_color,
                                      hintText: 'Alexandra',
                                      hintStyle: GoogleFonts.poppins(
                                        fontSize: 35.sp,
                                        fontWeight: FontWeight.w400,
                                        color: AppColors.text_field_text_color,


                                      ),
                                      border: InputBorder.none,


                                    ),

                                  ),
                                ),
                                Positioned(

                                    child: CircleAvatar(
                                  radius: 16,
                                  backgroundColor: AppColors.mainColor,

                                  child: CircleAvatar(
                                      radius:15,
                                      backgroundColor: Colors.white,


                                      child: Icon(Icons.delete_outline)),
                                ))
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 8.0,top: 8.0),
                            child: Container(
                              alignment: Alignment.centerLeft,
                              child: Text('Email : ',textAlign: TextAlign.left,style: GoogleFonts.poppins(
                                fontSize: 35.sp,
                                fontWeight: FontWeight.w400,
                                color: AppColors.mainColor,



                              ),),
                            ),
                          ),
                          Container(
                            height: 130.h,
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [

                                Padding(
                                  padding: const EdgeInsets.only(top: 18.0),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      filled: true,
                                      fillColor: AppColors.text_field_color,
                                      hintText: 'abc@gmail.com',
                                      hintStyle: GoogleFonts.poppins(
                                        fontSize: 35.sp,
                                        fontWeight: FontWeight.w400,
                                        color: AppColors.text_field_text_color,


                                      ),
                                      border: InputBorder.none,


                                    ),

                                  ),
                                ),
                                Positioned(

                                    child: CircleAvatar(
                                      radius: 16,
                                      backgroundColor: AppColors.mainColor,

                                      child: CircleAvatar(
                                          radius:15,
                                          backgroundColor: Colors.white,


                                          child: Icon(Icons.delete_outline)),
                                    ))
                              ],
                            ),
                          ),
                        ],
                      ),


                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 28.0,top: 29),
                      child :SizedBox(
                        height: 450.h,
                        width: 330.w,
                        child: Stack(

                          children: [


                            Align(

                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(21.r),
                                    child: Image.asset('Assets/Images/picture.png',height:290.h,width:330.w,fit: BoxFit.fill,))
                            ),

                          Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 22.0),
                              child: const CircleAvatar(
                              radius: 16,
                              backgroundColor: AppColors.mainColor,

                              child: CircleAvatar(
                                  radius:15,
                                  backgroundColor: Colors.white,


                                  child: Icon(Icons.delete_outline)),
                        ),
                            ),
                          ),


                          ],
                        ),
                      ),
                    )
                  ],
                ),

              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Container(
                  alignment: Alignment.centerLeft,
                  child: Text('Phone no :',textAlign: TextAlign.left,style: GoogleFonts.poppins(
                    fontSize: 35.sp,
                    fontWeight: FontWeight.w400,
                    color: AppColors.mainColor,



                  ),),
                ),
              ),
              Container(
                height: 130.h,
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(top: 18.0),
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: AppColors.text_field_color,
                          hintText: '+923457823456',
                          hintStyle: GoogleFonts.poppins(
                            fontSize: 35.sp,
                            fontWeight: FontWeight.w400,
                            color: AppColors.text_field_text_color,


                          ),
                          border: InputBorder.none,


                        ),

                      ),
                    ),
                    Positioned(

                        child: CircleAvatar(
                          radius: 16,
                          backgroundColor: AppColors.mainColor,

                          child: CircleAvatar(
                              radius:15,
                              backgroundColor: Colors.white,


                              child: Icon(Icons.delete_outline)),
                        ))
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0,top: 8.0),
                child: Container(
                  alignment: Alignment.centerLeft,
                  child: Text('NIC no : ',textAlign: TextAlign.left,style: GoogleFonts.poppins(
                    fontSize: 35.sp,
                    fontWeight: FontWeight.w400,
                    color: AppColors.mainColor,



                  ),),
                ),
              ),
              Container(
                height: 130.h,
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(top: 18.0),
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: AppColors.text_field_color,
                          hintText: '32104-1784267-7',
                          hintStyle: GoogleFonts.poppins(
                            fontSize: 35.sp,
                            fontWeight: FontWeight.w400,
                            color: AppColors.text_field_text_color,


                          ),
                          border: InputBorder.none,


                        ),

                      ),
                    ),
                    Positioned(

                        child: CircleAvatar(
                          radius: 16,
                          backgroundColor: AppColors.mainColor,

                          child: CircleAvatar(
                              radius:15,
                              backgroundColor: Colors.white,


                              child: Icon(Icons.delete_outline)),
                        ))
                  ],
                ),
              ), Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Container(
                  alignment: Alignment.centerLeft,
                  child: Text('Address :',textAlign: TextAlign.left,style: GoogleFonts.poppins(
                    fontSize: 35.sp,
                    fontWeight: FontWeight.w400,
                    color: AppColors.mainColor,



                  ),),
                ),
              ),
              Container(
                height: 130.h,
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(top: 18.0),
                      child: TextField(

                        decoration: InputDecoration(
                          filled: true,
                          fillColor: AppColors.text_field_color,
                          hintText: 'Your house address comes here',
                          hintStyle: GoogleFonts.poppins(
                            fontSize: 35.sp,
                            fontWeight: FontWeight.w400,
                            color: AppColors.text_field_text_color,


                          ),
                          border: InputBorder.none,


                        ),

                      ),
                    ),
                    Positioned(

                        child: CircleAvatar(
                          radius: 16,
                          backgroundColor: AppColors.mainColor,

                          child: CircleAvatar(
                              radius:15,
                              backgroundColor: Colors.white,


                              child: Icon(Icons.delete_outline)),
                        )),

                  ],
                ),
              ),
              Container(
                height: 389.h,
                width: 781.w,
                margin: EdgeInsets.only(top: 40),
                decoration: BoxDecoration(
                  color: AppColors.text_field_color
                ),
              )

            ],

          ),
        ),
      ),

    );
  }
}
