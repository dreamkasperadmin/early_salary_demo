import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:sizer/sizer.dart';

import '../../application/show_offers/show_offers_bloc.dart';
import '../../widgets/primary_button.dart';

class ShowOffers extends StatelessWidget {
  const ShowOffers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ShowOffersBloc(ShowOffersState.initial()),
      child: const ShowOffersConsumer(),
    );
  }
}

class ShowOffersConsumer extends StatelessWidget {
  const ShowOffersConsumer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ShowOffersBloc, ShowOffersState>(
      listener: (context, state) {
        //

        if (state.showDone) {
          showDialog(
              context: context,
              builder: (ctx) {
                return Container(
                  padding: EdgeInsets.all(5.w),
                  color: Theme.of(context).colorScheme.primary,
                  child: Column(
                    children: [
                      Expanded(
                          child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 15.w,
                            backgroundColor:
                                Theme.of(context).colorScheme.background,
                            child: Icon(
                              Icons.done,
                              size: 50.sp,
                              color: Theme.of(context).colorScheme.primary,
                            ),
                          ),
                          SizedBox(
                            height: 4.h,
                          ),
                          Text(
                            'Money in the bank!',
                            style: TextStyle(
                              fontSize: 18.sp,
                              letterSpacing: 1.2,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 2.h,
                          ),
                          Text(
                            'MYR 50 will be available to you within 5 minutes.',
                            style: TextStyle(
                              fontSize: 12.sp,
                              color: Colors.white,
                            ),
                          )
                        ],
                      )),
                      PrimaryButton(
                        text: 'DONE',
                        backgroundColor:
                            Theme.of(context).colorScheme.background,
                        textStyle: TextStyle(
                          fontSize: 12.sp,
                          letterSpacing: 1.5,
                          color: Theme.of(context).colorScheme.primary,
                        ),
                        function: () {
                          Navigator.of(context).pop();
                          context.read<ShowOffersBloc>().add(
                              ShowOffersEvent.emitFromAnywhere(
                                  state: state.copyWith(showDone: false)));
                        },
                      ),
                      SizedBox(
                        height: 2.h,
                      ),
                    ],
                  ),
                );
              });
        }
      },
      builder: (context, state) {
        return Column(
          children: [
            Expanded(
              child: Container(
                color: Theme.of(context).scaffoldBackgroundColor,
                child: Column(
                  children: [
                    SizedBox(
                      height: 4.h,
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: Column(
                        children: [
                          Text(
                            'Quality Advance Amount',
                            style: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.bold,
                              color: Theme.of(context)
                                  .colorScheme
                                  .primaryContainer,
                            ),
                          ),
                          SizedBox(
                            height: 2.h,
                          ),
                          Text(
                            'MYR ${state.currentAmount.toStringAsFixed(0)}',
                            style: TextStyle(
                              fontSize: 45.sp,
                              fontWeight: FontWeight.bold,
                              color: Theme.of(context).colorScheme.primary,
                            ),
                          ),
                          SizedBox(
                            height: 2.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Payback On Salary Day',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 10.sp,
                                  color:
                                      Theme.of(context).colorScheme.secondary,
                                ),
                              ),
                              SizedBox(
                                width: 2.w,
                              ),
                              CircleAvatar(
                                radius: 2.2.w,
                                backgroundColor:
                                    Theme.of(context).colorScheme.secondary,
                                child: Icon(
                                  Icons.question_mark,
                                  size: 8.sp,
                                  color:
                                      Theme.of(context).colorScheme.background,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 4.h,
                    ),
                    // range slider
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'MYR 5',
                            style: TextStyle(
                              fontSize: 12.sp,
                              color: Theme.of(context).colorScheme.secondary,
                            ),
                          ),
                          Text(
                            'MYR 500',
                            style: TextStyle(
                              fontSize: 12.sp,
                              color: Theme.of(context).colorScheme.secondary,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Slider(
                      // label: "Select Age",
                      value: state.currentAmount,
                      onChanged: (value) {
                        context
                            .read<ShowOffersBloc>()
                            .add(ShowOffersEvent.onSliderDrag(newValue: value));
                      },
                      min: 5,
                      max: 500,
                    ),

                    SizedBox(
                      height: 5.h,
                    ),

                    Container(
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          OtherActivity(
                            icon: Icons.feed_outlined,
                            text1: 'Advance',
                            text2: 'Activity',
                          ),
                          OtherActivity(
                            icon: Icons.favorite_outline,
                            text1: 'Advance',
                            text2: 'Activity',
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 20.h,
              padding: EdgeInsets.all(5.w),
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.background,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 7,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      ShowBalance(
                        amount: 'MYR 500',
                        title: 'Available Today',
                      ),
                      ShowBalance(
                        amount: 'MYR 700',
                        title: 'Available Pay Period',
                        isRight: false,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 2.h,
                  ),
                  PrimaryButton(
                    text: 'CASH OUT',
                    backgroundColor: Theme.of(context).primaryColor,
                    textStyle: TextStyle(
                      fontSize: 12.sp,
                      letterSpacing: 1.5,
                      color: Theme.of(context).colorScheme.background,
                    ),
                    function: () {
                      context.read<ShowOffersBloc>().add(
                          ShowOffersEvent.emitFromAnywhere(
                              state: state.copyWith(showDone: true)));
                    },
                  )
                ],
              ),
            )
          ],
        );
      },
    );
  }
}

class OtherActivity extends StatelessWidget {
  final IconData icon;
  final String text1;
  final String text2;
  const OtherActivity({
    Key? key,
    required this.icon,
    required this.text1,
    required this.text2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextStyle textStyle = TextStyle(
      fontSize: 10.sp,
      color: Theme.of(context).colorScheme.secondary,
    );
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                blurRadius: 4,
                color: Theme.of(context).colorScheme.secondary,
                spreadRadius: 2,
              )
            ],
          ),
          child: CircleAvatar(
            radius: 6.w,
            backgroundColor: Theme.of(context).colorScheme.background,
            child: Icon(
              icon,
              size: 22.sp,
            ),
          ),
        ),
        SizedBox(
          height: 1.h,
        ),
        Text(text1, style: textStyle),
        SizedBox(
          height: 0.5.h,
        ),
        Text(
          text2,
          style: textStyle,
        ),
      ],
    );
  }
}

class ShowBalance extends StatelessWidget {
  final String title;
  final String amount;
  final bool isRight;

  const ShowBalance({
    Key? key,
    required this.amount,
    required this.title,
    this.isRight = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment:
          isRight ? CrossAxisAlignment.start : CrossAxisAlignment.end,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 10.sp,
            color: Theme.of(context).colorScheme.secondary,
          ),
        ),
        SizedBox(
          height: 1.h,
        ),
        Text(
          amount,
          style: TextStyle(
            fontSize: 14.sp,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
