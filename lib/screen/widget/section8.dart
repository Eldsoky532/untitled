import 'package:flutter/material.dart';
import 'package:untitled/core/mystrings.dart';

class Section8 extends StatelessWidget {
  const Section8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 36,right: 36),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                'تسوق بالعلامات التجارية',
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
          SizedBox(height: 13,),
          Padding(
            padding: const EdgeInsets.only(right: 0
            ),
            child:SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 75,
                    width: 79,
                    decoration:BoxDecoration(
                      border: Border.all(
                          width: 1,
                          color: Colors.grey.shade300
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(15)),

                    ),
                    child: Image(
                      image: AssetImage('assets/images/images.PNG'),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 75,
                    width: 79,
                    decoration:BoxDecoration(
                      border: Border.all(
                          width: 1,
                          color: Colors.grey.shade300
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(15)),

                    ),
                    child: Image(
                      image: AssetImage('assets/images/images.PNG'),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 75,
                    width: 79,
                    decoration:BoxDecoration(
                      border: Border.all(
                          width: 1,
                          color: Colors.grey.shade300
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(15)),

                    ),
                    child: Image(
                      image: AssetImage('assets/images/images.PNG'),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 75,
                    width: 79,
                    decoration:BoxDecoration(
                      border: Border.all(
                          width: 1,
                          color: Colors.grey.shade300
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(15)),

                    ),
                    child: Image(
                      image: AssetImage('assets/images/images.PNG'),
                    ),
                  ),
                ],
              ),
            ) ,
          )
        ],
      ),
    );
  }
}
