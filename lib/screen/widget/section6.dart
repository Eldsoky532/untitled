import 'package:flutter/material.dart';

class Section6 extends StatelessWidget {
  const Section6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child:Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 24),
                child: Container(
                  height:141 ,
                  width: 271,
                  decoration: BoxDecoration(
                      color: Color(0xff08B7DB),
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(right: 24),
                    child: Image(
                      image: AssetImage('assets/images/image7.PNG'),

                    ),
                  ),
                ),
              ),
              SizedBox(width: 10,),
              Padding(
                padding: const EdgeInsets.only(right: 24),
                child: Container(
                  height:141 ,
                  width: 271,
                  decoration: BoxDecoration(
                      color: Color(0xff08B7DB),
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(right: 24),
                    child: Image(
                      image: AssetImage('assets/images/image7.PNG'),

                    ),
                  ),
                ),
              ),

            ],
          ) ,
        ),
        SizedBox(height: 14,),
        Padding(
          padding: const EdgeInsets.only(right: 54),
          child: Row(
            children: [
              Container(
                height: 7,
                width: 14,
                decoration: BoxDecoration(
                    color: Color(0xff08B7DB),
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
    );
  }
}
