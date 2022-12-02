import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super (key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Minhas Imagens'),
        ),
        body: Center(
          child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'images/01.jpg',
                    height: 100,),
                  Image.asset(
                    'images/02.jpg',
                    height: 100,),
                  Image.asset(
                    'images/03.jpg',
                    height: 100,),
                ],
          ),
        ),
      )
    );
  }
}