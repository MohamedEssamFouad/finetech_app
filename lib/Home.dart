import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'CreditCard.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 16, 80, 98),
      body: SafeArea(
        bottom: false,
        child: Column(
          children: [
            Padding(padding:EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Welcome back !',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.sp,
                        ),
                      ),
                      Text(
                        'Mohamed Essam',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 30.h,
                    width: 30.w,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.white,
                        width: 2

                      ),
                      color: Colors.transparent,

                    ),
                    child: Icon(
                      Icons.notifications,
                      size: 25,
                      color: Colors.white,
                    ),
                  ),



                ],
              ),


            ),
            SizedBox(height: 50,),
            Expanded(child: Stack(
              children: [
                Container(
            margin: EdgeInsets.only(top: 120.h),
                  color: Colors.white,
                ),

                Align(
                  alignment: Alignment.topCenter,

                  child:Padding(
                      padding: EdgeInsets.symmetric(horizontal: 25),
                      child: CreditCard()),
                ),
              ],
            )),
          ],
        ),
      ),

    );
  }
}
