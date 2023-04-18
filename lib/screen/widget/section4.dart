import 'package:flutter/material.dart';
import 'package:untitled/core/mystrings.dart';

class Section4 extends StatelessWidget {
  const Section4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: EdgeInsets.only(right: 36),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 22),
            child: Row(
              children: [
                Text(
                  'صحة وجمال',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Spacer(),
                Text(
                  '${AppStrings.seeall}',
                  style: TextStyle(
                      color: Color(0xff2D8FCE),
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                      decoration: TextDecoration.underline),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 13,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Stack(
                  children: [
                    Container(
                        height: 240,
                        width: 144,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                            BorderRadius.all(Radius.circular(15)),
                            border: Border.all(
                                color: Colors.grey.shade300, width: 1)),
                        child: Padding(
                          padding: EdgeInsets.only(right: 8, left: 7, top: 7),
                          child: Column(
                            children: [
                              Image(
                                  image:
                                  AssetImage('assets/images/image3.PNG')),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "${AppStrings.description}",
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    right: 8, left: 7, top: 7),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "00",
                                      style: TextStyle(
                                          fontSize: 8,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff2D8FCE)),
                                    ),
                                    Text(
                                      ".",
                                      style: TextStyle(
                                          fontSize: 8,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff2D8FCE)),
                                    ),
                                    Text(
                                      "225",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff2D8FCE)),
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    Text(
                                      "ج.م",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff2D8FCE)),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "00.",
                                      style: TextStyle(
                                          fontSize: 9,
                                          decoration: TextDecoration.lineThrough,
                                          fontWeight: FontWeight.bold,

                                          color: Colors.grey),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "259",
                                      style: TextStyle(
                                          fontSize: 14,
                                          decoration: TextDecoration.lineThrough,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                      height: 23,
                                      width: 96,
                                      decoration: BoxDecoration(
                                          color: Color(0xff08B7DB),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(15))),
                                      child: Center(
                                        child: Text(
                                          '${AppStrings.addtobask}',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 9,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      )),
                                  Spacer(),
                                  Icon(
                                    Icons.favorite_border,
                                    color: Colors.grey,
                                  ),
                                ],
                              )
                            ],
                          ),
                        )),
                    Positioned(
                        top: 28,
                        left: 115,
                        child: Container(
                          height: 12,
                          width: 28,
                          decoration: BoxDecoration(
                              color: Color(0xffFF0000),
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(15),bottomLeft:Radius.circular(15))
                          ),
                          child: Center(
                            child: Text('10%-',style: TextStyle(
                              color: Colors.white,
                              fontSize: 8
                            ),),
                          ),
                        ),

                    ),
                  ],

                ),

                SizedBox(
                  width: 10,
                ),
                Stack(
                  children: [
                    Container(
                        height: 240,
                        width: 144,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                            BorderRadius.all(Radius.circular(15)),
                            border: Border.all(
                                color: Colors.grey.shade300, width: 1)),
                        child: Padding(
                          padding: EdgeInsets.only(right: 8, left: 7, top: 7),
                          child: Column(
                            children: [
                              Image(
                                  image:
                                  AssetImage('assets/images/image3.PNG')),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "${AppStrings.description}",
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    right: 8, left: 7, top: 7),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "00",
                                      style: TextStyle(
                                          fontSize: 8,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff2D8FCE)),
                                    ),
                                    Text(
                                      ".",
                                      style: TextStyle(
                                          fontSize: 8,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff2D8FCE)),
                                    ),
                                    Text(
                                      "225",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff2D8FCE)),
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    Text(
                                      "ج.م",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff2D8FCE)),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "00.",
                                      style: TextStyle(
                                          fontSize: 9,
                                          decoration: TextDecoration.lineThrough,
                                          fontWeight: FontWeight.bold,

                                          color: Colors.grey),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "259",
                                      style: TextStyle(
                                          fontSize: 14,
                                          decoration: TextDecoration.lineThrough,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                      height: 23,
                                      width: 96,
                                      decoration: BoxDecoration(
                                          color: Color(0xff08B7DB),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(15))),
                                      child: Center(
                                        child: Text(
                                          '${AppStrings.addtobask}',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 9,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      )),
                                  Spacer(),
                                  Icon(
                                    Icons.favorite_border,
                                    color: Colors.grey,
                                  ),
                                ],
                              )
                            ],
                          ),
                        )),
                    Positioned(
                      top: 28,
                      left: 115,
                      child: Container(
                        height: 12,
                        width: 28,
                        decoration: BoxDecoration(
                            color: Color(0xffFF0000),
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(15),bottomLeft:Radius.circular(15))
                        ),
                        child: Center(
                          child: Text('10%-',style: TextStyle(
                              color: Colors.white,
                              fontSize: 8
                          ),),
                        ),
                      ),

                    ),
                  ],

                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                    height: 240,
                    width: 144,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                        BorderRadius.all(Radius.circular(15)),
                        border: Border.all(
                            color: Colors.grey.shade300, width: 1)),
                    child: Padding(
                      padding: EdgeInsets.only(right: 8, left: 7, top: 7),
                      child: Column(
                        children: [
                          Image(
                              image:
                              AssetImage('assets/images/image3.PNG')),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            "${AppStrings.description}",
                            style: TextStyle(
                                fontSize: 10,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                right: 8, left: 7, top: 7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "00",
                                  style: TextStyle(
                                      fontSize: 8,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff2D8FCE)),
                                ),
                                Text(
                                  ".",
                                  style: TextStyle(
                                      fontSize: 8,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff2D8FCE)),
                                ),
                                Text(
                                  "225",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff2D8FCE)),
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                Text(
                                  "ج.م",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff2D8FCE)),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "00.",
                                  style: TextStyle(
                                      fontSize: 9,
                                      decoration: TextDecoration.lineThrough,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "259",
                                  style: TextStyle(
                                      fontSize: 14,
                                      decoration: TextDecoration.lineThrough,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: 23,
                                  width: 96,
                                  decoration: BoxDecoration(
                                      color: Color(0xff08B7DB),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  child: Center(
                                    child: Text(
                                      '${AppStrings.addtobask}',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 9,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  )),
                              Spacer(),
                              Icon(Icons.favorite_border,color: Colors.grey,),
                            ],
                          )
                        ],
                      ),
                    )),
              ],
            ),
          )
        ],
      ),
    );
  }
}