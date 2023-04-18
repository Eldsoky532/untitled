import 'package:flutter/material.dart';
import 'package:untitled/screen/screens/homelayout.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomeLayout(),
      bottomNavigationBar: BottomNavigationBar(

        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
            icon:  Icon(
              Icons.home_outlined,
              color: Color(0xff2D8FCE),
            ),
           label: ""
          ),
          BottomNavigationBarItem(
              icon:  Icon(
                  Icons.category_sharp,
                  color: Colors.grey
              ),
              label: ""
          ),
          BottomNavigationBarItem(
              icon:  Icon(
                  Icons.favorite_border
                  ,
                  color: Colors.grey
              ),
              label: ""
          ),
          BottomNavigationBarItem(
              icon:  Icon(
                  Icons.bookmark,
                  color: Colors.grey
              ),
              label: " "
          ),
          BottomNavigationBarItem(
              icon:  Icon(
                  Icons.person,
                  color: Colors.grey
              ),
              label: " "
          ),
        ],
      ),
    );
  }
}
