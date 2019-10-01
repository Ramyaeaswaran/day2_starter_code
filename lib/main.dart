import 'package:flutter/material.dart';

void main() {
  Container container1 =Container(
  //  width: 100,
    height:100,

    color: Colors.orange,
    //margin: EdgeInsets.symmetric(vertical: 20.0),
  );
  Container container2 =Container(
  //  width: 100,
    height:100,
    color: Colors.white,
      child :Image(
        image: NetworkImage('https://raw.githubusercontent.com/McLarenCollege/Flutter-Course-Notes/master/ensign.png'),
  ),
      );

      Container container3 =Container(
  //  width: 100,
    height:100,
          color: Colors.green );
      List<Widget> containers = [container1,container2,container3];
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children : containers
          ),
        ),
      ),
    ),
  );
}
