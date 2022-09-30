import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:sizer/sizer.dart';

class ActivityScreen extends StatelessWidget {
  const ActivityScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 2.h,
        ),
        Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 5.w, vertical: 1.h),
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
              color: Theme.of(context).colorScheme.secondary,
              width: 1,
            ))),
            child: Text(
              'CASH OUTS',
              style: TextStyle(
                fontSize: 12.sp,
                letterSpacing: 1.2,
                color: Colors.grey,
              ),
            )),
        SizedBox(
          height: 2.h,
        ),
        Expanded(
          child: ListView.separated(
            padding: EdgeInsets.zero,
            separatorBuilder: (context, index) {
              return Divider(
                color: Theme.of(context).colorScheme.secondary,
              );
            },
            itemBuilder: (ctx, i) {
              DateTime date = DateTime.now();
              return ListTile(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 5.w, vertical: 0),
                minLeadingWidth: 4.w,
                leading: SizedBox(
                  height: 5.h,
                  // color: Colors.red,
                  child: CircleAvatar(
                    radius: 2.w,
                    backgroundColor: Colors.amber,
                  ),
                ),
                title: Text(
                  DateFormat('MMMEd').format(date),
                  style: TextStyle(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.bold,
                    color: Theme.of(context).colorScheme.primaryContainer,
                  ),
                ),
                subtitle: Text(
                  'Advance in Progress',
                  style: TextStyle(
                    fontSize: 8.sp,
                    color: Colors.amber,
                  ),
                ),
                trailing: SizedBox(
                  width: 20.w,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        '\$50',
                        style: TextStyle(
                          fontSize: 12.sp,
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.primaryContainer,
                        ),
                      ),
                      SizedBox(
                        width: 2.w,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 10.sp,
                        color: Colors.grey,
                      )
                    ],
                  ),
                ),
              );
            },
            itemCount: 5,
          ),
        )
      ],
    );
  }
}
