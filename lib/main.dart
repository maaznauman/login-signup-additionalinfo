import 'package:first_project/Screens/Registration_Screens/sign_up_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Screens/Registration_Screens/sign_in_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(

      designSize: const Size(960, 1600),
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(

        ),
        home:SignInScreen(

        )
      ),
    );
  }
}



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

