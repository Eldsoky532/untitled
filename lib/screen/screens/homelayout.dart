import 'package:flutter/material.dart';
import 'package:untitled/core/mystrings.dart';
import 'package:untitled/screen/widget/header.dart';
import 'package:untitled/screen/widget/newproducts.dart';
import 'package:untitled/screen/widget/section3.dart';
import 'package:untitled/screen/widget/section4.dart';
import 'package:untitled/screen/widget/section5.dart';
import 'package:untitled/screen/widget/section6.dart';
import 'package:untitled/screen/widget/section7.dart';
import 'package:untitled/screen/widget/section8.dart';
import 'package:untitled/screen/widget/section9.dart';

class HomeLayout extends StatelessWidget {
  const HomeLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Header(),
          SizedBox(
            height: 13,
          ),
          NewsProduct(),
          SizedBox(
            height: 13,
          ),
          Container(
              height: 68,
              width: 43,
              decoration: BoxDecoration(color: Colors.grey.shade300),
              child: Section3()),
          SizedBox(
            height: 9,
          ),
          Section4(),
          SizedBox(
            height: 24,
          ),
          Section5(),
          SizedBox(height: 26,),
            Section6(),
          SizedBox(height: 11,),
          Section7(),
          SizedBox(height: 17,),
          Section8(),
          SizedBox(height: 11,),
         Section9()

        ],
      ),
    );
  }
}
