import 'package:finetech_app/widgets/actionButton.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../widgets/CreditCard.dart';

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
            Padding(
              padding: EdgeInsets.all(16),
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
                        width: 2,
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
            SizedBox(height: 40.h),
            Expanded(
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 120.h),
                    color: Colors.white,
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 25),
                      child: CreditCard(),
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(bottom: 50.h),
                    child: Align(
                      alignment: Alignment.center,
                      child: ActionButtons(),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16.w,),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Sunday, Dec 29',
                              style: TextStyle(
                                fontSize: 16.sp,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              'All transactions',
                              style: TextStyle(
                                fontSize: 16.sp,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                        Column(
                          children: [
                            ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Color.fromARGB(255, 239, 243, 245),
                                child: Icon(
                                  Icons.fitness_center,
                                  color: Colors.purpleAccent,
                                ),
                              ),
                              title: Text('Gym'),
                              subtitle: Text('payment'),
                              trailing: Text('-\$45.99'),
                            ),
                            ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Color.fromARGB(255, 239, 243, 245),
                                child: Icon(
                                  Icons.fitness_center,
                                  color: Colors.purpleAccent,
                                ),
                              ),
                              title: Text('Gym'),
                              subtitle: Text('payment'),
                              trailing: Text('-\$45.99'),
                            ),
                            ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Color.fromARGB(255, 239, 243, 245),
                                child: Icon(
                                  Icons.fitness_center,
                                  color: Colors.purpleAccent,
                                ),
                              ),
                              title: Text('Gym'),
                              subtitle: Text('payment'),
                              trailing: Text('-\$45.99'),
                            ),
                            ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Color.fromARGB(255, 239, 243, 245),
                                child: Icon(
                                  Icons.fitness_center,
                                  color: Colors.purpleAccent,
                                ),
                              ),
                              title: Text('Gym'),
                              subtitle: Text('payment'),
                              trailing: Text('-\$45.99'),
                            ),


                          ],
                        ),

                    ],
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
