import 'package:flutter/material.dart';

class Section5 extends StatelessWidget {
  const Section5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 237,
      width: 430,
      color: Color(0xffFFCE00),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(right: 36, top: 12, left: 22),
            child: Row(
              children: [
                Text(
                  'المدونة الطبية',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Spacer(),
                Row(
                  children: [
                    Text(
                      'المزيد من المقالات',
                      style: TextStyle(
                          color: Color(0xff2D8FCE),
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          decoration: TextDecoration.underline),
                    ),
                    Icon(
                      Icons.arrow_forward_rounded,
                      color: Color(0xff2D8FCE),
                      size: 12,
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 16,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: EdgeInsets.only(right: 36, left: 22),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 141,
                    width: 240,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(15))
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                          child: Container(
                            height:78,
                            width: 216,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(15)),
                                image: DecorationImage(
                                    image: AssetImage('assets/images/image1.PNG')
                                )
                            ),
                          ),
                        ),
                        SizedBox(height: 5,),
                        Text("متي يحتاج الاطفال للمضادات الحيوية ومتي\n تضرهم؟",
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                          ),),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 141,
                    width: 240,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(15))
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                          child: Container(
                            height:78,
                            width: 216,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(15)),
                                image: DecorationImage(
                                    image: AssetImage('assets/images/image1.PNG')
                                )
                            ),
                          ),
                        ),
                        SizedBox(height: 5,),
                        Text("متي يحتاج الاطفال للمضادات الحيوية ومتي\n تضرهم؟",
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                          ),),

                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 54,top: 14),
            child: Row(
              children: [
                Container(
                  height: 7,
                  width: 14,
                  decoration: BoxDecoration(
                      color: Color(0xff2D8FCE),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                ),
                SizedBox(width: 3,),
                Container(
                  height: 7,
                  width: 7,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                ),
                SizedBox(width: 3,),
                Container(
                  height: 7,
                  width: 7,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                ),
                SizedBox(width: 3,),
                Container(
                  height: 7,
                  width: 7,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
