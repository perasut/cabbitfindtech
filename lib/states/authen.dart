import 'package:cabbitfindtech/utilillty/my_style.dart';
import 'package:flutter/material.dart';

class Authen extends StatefulWidget {
  Authen({Key key}) : super(key: key);

  @override
  _AuthenState createState() => _AuthenState();
}

class _AuthenState extends State<Authen> {
  double screenWidth, screenHeight;
  @override
  Widget build(BuildContext context) {
    screenWidth = MediaQuery.of(context).size.width;
    screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Title'),
      // ),
      body: Stack(
        children: [
          MyStyle().buildBackground(screenWidth, screenHeight),
          Container(
            width: screenWidth * 0.4,
            child: MyStyle().showLogo(),
          ),
        ],
      ),
    );
  }
}
