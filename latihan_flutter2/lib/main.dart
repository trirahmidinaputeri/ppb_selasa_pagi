import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Latihan Row dan Column'), 
     ),
     body: Column( 
      children: [Container(
       height: 400,
       width: double.infinity,
       decoration: BoxDecoration(
       color: Colors.blue
       ),
       child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text('NPM: 021200038'),
          Text('Nama: Tri Rahmidina Puteri'),
          Text('Jenis Kelamin: Perempuan'),
          Text('Prodi: Sistem Informasi'),
          Text('No Hp: 085769343866'),
          Text('E-mail: trirahmidinaputeri.28@gmail.com'),
        ],
     ),
     ),
     Container(
       height: 100,
       width: double.infinity,
       decoration: BoxDecoration(
       color: Colors.red
    ),
    ),
      ],
     ),
    );
  }
}