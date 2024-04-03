// import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:food_delivery_apl/widget/widget_support.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Hello Shevabey,", style: AppWidget.boldTextFeildStyle()),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(8)),
                  child: const Icon(Icons.shopping_cart, color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            Text("Delicious Food", style: AppWidget.headlineTextFeildStyle()),
            Text("Discover and Get Great Food",
                style: AppWidget.lightTextFeildStyle()),
          ],
        ),
      ),
    );
  }
}
