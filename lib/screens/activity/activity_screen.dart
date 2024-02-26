import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:sizer/sizer.dart';
import 'dart:math' as math;

class ActivityScreen extends StatelessWidget {
  const ActivityScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> list = [
      {
        "date": "September 10th",
        "coin": "250",
        'color': Colors.amber,
        "state": "Advance in Progress"
      },
      {
        "date": "September 20th",
        "coin": "250",
        'color': Colors.amber,
        "state": "Advance in Progress"
      },
      {
        "date": "September 27th",
        "coin": "150",
        'color': Colors.amber,
        "state": "Advance in Progress"
      },
      {
        "date": "October 1st",
        "coin": "650",
        'color': Colors.lightGreen,
        "state": "Deduction Complete"
      }
    ];
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
                    backgroundColor:
                      list[i]['color'],
                  ),
                ),
                title: Text(
                  list[i]['date'] as String,
                  style: TextStyle(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.bold,
                    color: Theme.of(context).colorScheme.primaryContainer,
                  ),
                ),
                subtitle: Text(
                  list[i]['state'] as String,
                  style: TextStyle(
                    fontSize: 8.sp,
                    color:   list[i]['color'],
                  ),
                ),
                trailing: SizedBox(
                  width: 25.w,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'MYR ${list[i]['coin']}',
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
            itemCount: list.length,
          ),
        )
      ],
    );
  }
}
