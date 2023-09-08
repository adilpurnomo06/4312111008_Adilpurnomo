import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Praktik_Container(),
    );
  }
}

class Praktik_Container extends StatelessWidget {
  const Praktik_Container ({super.key});

  @override
   Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(
padding:  EdgeInsets.all(32.0),
margin:  EdgeInsets.fromLTRB(20.0,  10.0,  20.0,  0),
decoration:  BoxDecoration(
borderRadius:  BorderRadius.circular(20.0),
color:  Colors.purple),
//  color:  Colors.purple,
child:  Text('Haiii',  style:  TextStyle(color:  Colors.white,
fontSize: 20.0),)
),
    );
   }
}