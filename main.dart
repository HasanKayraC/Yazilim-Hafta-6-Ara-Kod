// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
// ignore: prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Uygulamam',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

//------------------------------------
//------------------------------------
//------------------------------------
//------------------------------------
//------------------------------------
//------------------------------------
//------------------------------------
//------------------------------------
//-----Buraya LIST yazabilirsiniz-----
//------------------------------------
//------------------------------------
//------------------------------------
//------------------------------------
//------------------------------------
//------------------------------------
//------------------------------------
//------------------------------------
//------------------------------------

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("23 Kasım"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Konya Şehir Koleji"),
            //------------------------------------
            //------------------------------------
            //------------------------------------
            //------------------------------------
            //------------------------------------
            //------------------------------------
            //------------------------------------
            //------------------------------------
            //--Buraya bir yere yazabilirsiniz----
            //
            //------------------------------------
            //------------------------------------
            //------------------------------------
            //------------------------------------
            //------------------------------------
            //------------------------------------
            //------------------------------------
            //------------------------------------
            //------------------------------------
            Text("Konya Şehir Koleji"),
          ],
        ),
      ),
    );
  }
}


/*

final snackBar = SnackBar(content: Text('MESAJ'),);

*/