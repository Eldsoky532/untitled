import 'package:flutter/material.dart';
import 'package:untitled/core/mystrings.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 368,
      decoration: BoxDecoration(
          color: Color(0xff2D8FCE),
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20)
          )
      ),
      child: Padding(
        padding: const EdgeInsets.only(right: 36,top: 51,left: 22),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('${AppStrings.Adresslabel}',style: TextStyle(
                fontSize: 9,
                color: Color(0xff98C5E2)
            ),),
            Text('${AppStrings.Adressname}',style: TextStyle(
                fontSize: 12,
                color: Colors.white,
                fontWeight: FontWeight.bold
            ),),
            Row(
              children: [
                Text('${AppStrings.welcomeuser}',style: TextStyle(
                    fontSize: 29,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                ),),
                SizedBox(width: 140,),
                Icon(Icons.search,color: Colors.white,size: 21.5,),
                SizedBox(width: 12,),
                Stack(
                  children: [
                    Icon(Icons.shopping_basket_rounded,color: Colors.white,size: 21.5,),
                    Positioned(
                      top: 0.0001,
                      right:0.2,
                        child: CircleAvatar(
                          radius: 7,
                          backgroundColor: Color(0xffFF0000),
                          child: Text('3',style: TextStyle(
                            color: Colors.white,
                            fontSize:10
                          ),),
                        ),

                    )
                  ],
                ),
              ],
            ),
            SizedBox(height: 18,),
            Container(
              height:176 ,
              width: 384,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(25))
              ),
              child: Padding(
                padding: EdgeInsets.all(4),
                child: Image(
                  image: AssetImage('assets/images/image1.PNG'),
                ),
              ),
            ),
            SizedBox(height: 17,),
            Padding(
              padding: const EdgeInsets.only(right: 30),
              child: Row(
                children: [
                  Container(
                    height: 7,
                    width: 14,
                    decoration: BoxDecoration(
                        color: Colors.white,
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
      ),

    );
  }
}
