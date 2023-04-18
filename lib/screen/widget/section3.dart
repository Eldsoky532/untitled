import 'package:flutter/material.dart';
import 'package:untitled/core/mystrings.dart';

class Section3 extends StatelessWidget {
  const Section3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
          padding:  const EdgeInsets.only(right: 36,left: 22),
          child: Row(
            children: [
              Container(
                height: 41,
                width: 122,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Color(0xffD34363),

                ),
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Text('${AppStrings.rosta}',style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),),
                    SizedBox(width: 13,),
                    Image(image: AssetImage(
                        'assets/images/image5.PNG'
                    ))
                  ],
                ),
              ),
              SizedBox(width: 9,),
              Container(
                height: 41,
                width: 122,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Color(0xff2D8FCE),

                ),
                child:  Row(
                  children: [
                    SizedBox(width: 10,),
                    Text('${AppStrings.tebia}',style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),),
                    SizedBox(width: 13,),
                    Image(image: AssetImage(
                        'assets/images/image5.PNG'
                    ))
                  ],
                ),
              ),
              SizedBox(width: 9,),
              Container(
                height: 41,
                width: 122,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Color(0xff639E42),

                ),
                child:  Row(
                  children: [
                    SizedBox(width: 10,),
                    Text('${AppStrings.referance}',style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),),
                    SizedBox(width: 13,),
                    Image(image: AssetImage(
                        'assets/images/image5.PNG'
                    ))
                  ],
                ),
              )
            ],
          ),
        )
    );
  }
}
