import 'package:flutter/material.dart';

import 'package:sizer/sizer.dart';

import 'screens/home/home_screen.dart';
import 'screens/login/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Sizer',
          theme: ThemeData(
              fontFamily: 'Quicksand',
              primaryColor: const Color(0xff65b45f),
              scaffoldBackgroundColor: const Color(0xfff7f8f7),
              colorScheme: ThemeData().colorScheme.copyWith(
                    primary: const Color(0xff65b45f),
                    secondary: const Color(0xffbcb4bc),
                    tertiary: const Color(0xff7cac73),
                    background: const Color(0xFFffffff),
                    primaryContainer: const Color(0xFF000000),
                    secondaryContainer: Colors.white,
                  )),
          home: LoginScreen(),
          routes: {
            LoginScreen.routeName: (context) => LoginScreen(),
            MyHomePage.routeName: (context) => const MyHomePage(),
          },
        );
      },
    );
  }
}
