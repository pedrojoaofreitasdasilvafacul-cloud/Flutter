import 'dart:math';

import 'package:flutter/material.dart';
import 'package:meuprimeiroapp/teladois.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text(' Pedra, Papel,Tesoura', style: TextStyle(color: Colors.white),),
  backgroundColor:Colors.red,

      ),
  body: Column(
  children: [
    SizedBox(height: 40,),
    Image.asset('images/b.png',width: 600, height: 140,),
    SizedBox(height: 10,),
    Text('Escolha do APP', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,),),
    SizedBox(height: 100,),
  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image.asset('images/c.png',width: 90, height: 80,),
      SizedBox(width: 10,),
      Image.asset('images/f.png',width: 90, height: 80,),
      SizedBox(width: 10,),
      Image.asset('images/g.png',width: 90, height: 80,)

    ],
    
  )
      ],


  )


  );



  }
}