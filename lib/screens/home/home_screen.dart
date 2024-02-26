import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gaji_awal/domain/core/constants/string_constants.dart';
import 'package:gaji_awal/screens/show_offers/show_offers_screen.dart';

import '../../application/home/home_bloc.dart';
import '../../widgets/custom_navbar.dart';
import 'package:sizer/sizer.dart';

import '../activity/activity_screen.dart';
import '../profile/profile_screen.dart';

class MyHomePage extends StatelessWidget {
  static String routeName = '/home';

  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          HomeBloc(HomeState.initial())..add(const HomeEvent.onLoad()),
      child: const MyHomePageConsumer(),
    );
  }
}

class MyHomePageConsumer extends StatelessWidget {
  const MyHomePageConsumer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Scaffold(
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          appBar: AppBar(
            leading:  Image.asset('assets/images/logo.png',height: 70),
            title: Row(
              children: [
                Text(
                  state.currentTabIndex == 0
                      ? AppConstants.access
                      : state.currentTabIndex == 1
                          ? AppConstants.advancedActivity
                          : AppConstants.profile,
                  style: TextStyle(
                    fontSize: 14.sp,
                    color: Theme.of(context).colorScheme.background,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            centerTitle: true,
            actions: state.currentTabIndex == 0
                ? [
                    Padding(
                        padding: EdgeInsets.only(right: 4.w),
                        child: const Icon(Icons.settings)),
                  ]
                : null,
          ),
          body: state.currentTabIndex == 0
              ? const ShowOffers()
              : state.currentTabIndex == 1
                  ? const ActivityScreen()
                  : MyProfile(), // This trailing comma makes auto-formatting nicer for build methods.
          bottomNavigationBar: CustomNavbar(
            updateParent: (int? index) {
              if (index != null) {
                context
                    .read<HomeBloc>()
                    .add(HomeEvent.changeTab(tabIndex: index));
              }
            },
          ),
        );
      },
    );
  }
}
