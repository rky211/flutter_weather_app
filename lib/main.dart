import 'package:flutter/material.dart';
import 'package:weather_app/HomeScreen.dart';
void main() => runApp(new MyApp());

class MyApp  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title:"Flutter Study Jam",
      theme: ThemeData(
          primaryColor: Colors.red
      ),
      home: HomeScreen(),


    );
  }
}

