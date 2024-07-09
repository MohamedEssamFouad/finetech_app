import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class CreditCard extends StatelessWidget {
  const CreditCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 14, 19, 29),
        borderRadius: BorderRadius.circular(20),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Padding(
                padding:  EdgeInsets.symmetric(horizontal: 10.w, vertical: 10.h),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Image.asset(
                            "assets/credit-card.png",
                            height: 40.h,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 10.w),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Image.asset(
                            "assets/wifi.png",
                            height: 40.h,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 40.h), // Adjust the height as needed
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "**** **** **** 1990",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w900
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: const Color.fromARGB(255, 16, 80, 98),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                       Text(
                        '\$10,250.00',
                        style: TextStyle(
                          fontSize: 24.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Colors.white.withOpacity(0.8),
                          ),
                          Transform.translate(
                            offset: const Offset(-10, 0),
                            child: CircleAvatar(
                              radius: 15,
                              backgroundColor: Colors.white.withOpacity(0.8),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
