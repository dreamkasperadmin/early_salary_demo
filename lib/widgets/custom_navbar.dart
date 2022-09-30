import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:sizer/sizer.dart';

import '../application/custom_navbar/custom_navbar_bloc.dart';

class CustomNavbar extends StatelessWidget {
  final Function(int?)? updateParent;

  const CustomNavbar({Key? key, this.updateParent}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CustomNavbarBloc(CustomNavbarState.initial(
        updatedParent: updateParent,
      )),
      child: const CustomNavbarConsumer(),
    );
  }
}

class CustomNavbarConsumer extends StatelessWidget {
  const CustomNavbarConsumer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CustomNavbarBloc, CustomNavbarState>(
      listener: (context, state) {
        //
      },
      builder: (context, state) {
        return Container(
          height: 8.h,
          decoration: BoxDecoration(
              color: Theme.of(context).scaffoldBackgroundColor,
              border: Border(
                  top: BorderSide(
                color: Theme.of(context).colorScheme.secondary,
              ))),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              NavBarItem(
                icon: Icons.pie_chart_outline,
                isActive: state.currentTabIndex == 0,
                onTap: () {
                  context
                      .read<CustomNavbarBloc>()
                      .add(const CustomNavbarEvent.onChangeTab(tabIndex: 0));
                },
              ),
              NavBarItem(
                icon: Icons.currency_bitcoin,
                isActive: state.currentTabIndex == 1,
                onTap: () {
                  context
                      .read<CustomNavbarBloc>()
                      .add(const CustomNavbarEvent.onChangeTab(tabIndex: 1));
                },
              ),
              NavBarItem(
                icon: Icons.account_balance_wallet_outlined,
                isActive: state.currentTabIndex == 2,
                onTap: () {
                  context
                      .read<CustomNavbarBloc>()
                      .add(const CustomNavbarEvent.onChangeTab(tabIndex: 2));
                },
              ),
            ],
          ),
        );
      },
    );
  }
}

class NavBarItem extends StatelessWidget {
  final IconData icon;
  final bool isActive;
  final Function? onTap;

  const NavBarItem(
      {Key? key, required this.icon, required this.isActive, this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Container(
        height: 8.h,
        width: 15.w,
        decoration: BoxDecoration(
          color: Colors.transparent,
          border: isActive
              ? Border(
                  top: BorderSide(
                    width: 1.w,
                    color: Theme.of(context).primaryColor,
                  ),
                )
              : null,
        ),
        child: Icon(
          icon,
          color: isActive
              ? Theme.of(context).primaryColor
              : Theme.of(context).colorScheme.secondary,
          size: 25.sp,
        ),
      ),
    );
  }
}
