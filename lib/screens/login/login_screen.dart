import 'package:flutter/material.dart';
import 'package:gaji_awal/widgets/custom_textfield.dart';
import 'package:gaji_awal/widgets/primary_button.dart';
import 'package:sizer/sizer.dart';

import '../home/home_screen.dart';

// ignore: must_be_immutable
class LoginScreen extends StatelessWidget {
  static String routeName = '/login';
  LoginScreen({Key? key}) : super(key: key);

  TextEditingController mobileController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        title: Text(
          'LOGIN',
          style: TextStyle(
            fontSize: 16.sp,
            letterSpacing: 1.5,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 2.h, horizontal: 5.w),
        child: Form(
          key: formKey,
          child: Column(
            children: [
              CustomTextField(
                controller: mobileController,
                inputWithLabel: true,
                labelText: 'MOBILE NUMBER',
              ),
              CustomTextField(
                controller: passwordController,
                inputWithLabel: true,
                labelText: 'PASSWORD',
              ),
              PrimaryButton(
                text: 'LOGIN NOW',
                backgroundColor: Theme.of(context).primaryColor,
                textStyle: TextStyle(
                  fontSize: 12.sp,
                  letterSpacing: 1.5,
                  color: Theme.of(context).colorScheme.background,
                ),
                function: () {
                  if (mobileController.text == '9999911111' &&
                      passwordController.text == '123456') {
                    Navigator.of(context).pushReplacementNamed(
                      MyHomePage.routeName,
                    );
                  } else {
                    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                        content: Text(
                      'Failed to login!',
                    )));
                  }
                },
              )
            ],
          ),
        ),
      ), // This
    );
  }
}
