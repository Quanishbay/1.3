import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   home: Scaffold(appBar: AppBar(backgroundColor:  Colors.pink,),
   body: Container(color: Colors.purple, child: Text('jjjj')),)
    );
  }

}