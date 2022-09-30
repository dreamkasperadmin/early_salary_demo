import 'package:flutter/material.dart';
import 'package:gaji_awal/screens/login/login_screen.dart';
import 'package:gaji_awal/widgets/primary_button.dart';
import 'package:sizer/sizer.dart';

import '../../widgets/custom_textfield.dart';

// ignore: must_be_immutable
class MyProfile extends StatelessWidget {
  MyProfile({Key? key}) : super(key: key);

  TextEditingController mobileController =
      TextEditingController(text: '9999911111');

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 5.w,
      ),
      child: Column(
        children: [
          SizedBox(
            height: 2.h,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: CircleAvatar(
                    radius: 10.w,
                    backgroundColor: Theme.of(context).colorScheme.primary,
                    child: Icon(
                      Icons.person,
                      size: 40.sp,
                      color: Theme.of(context).colorScheme.background,
                    ),
                  ),
                ),
                SizedBox(
                  height: 4.h,
                ),
                CustomTextField(
                  controller: mobileController,
                  readOnly: true,
                  inputWithLabel: true,
                  labelText: 'YOUR MOBILE NUMBER',
                ),
              ],
            ),
          ),
          PrimaryButton(
            text: 'LOGOUT',
            backgroundColor: Theme.of(context).primaryColor,
            textStyle: TextStyle(
              fontSize: 12.sp,
              letterSpacing: 1.5,
              color: Theme.of(context).colorScheme.background,
            ),
            function: () {
              Navigator.of(context).pushReplacementNamed(LoginScreen.routeName);
            },
          ),
          SizedBox(
            height: 2.h,
          ),
        ],
      ),
    );
  }
}
