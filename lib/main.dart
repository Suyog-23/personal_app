import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(

        drawer: Drawer( 
          child: Container(
            color: Color.fromRGBO(4, 173, 191, 1),
          ),
         ),

        appBar: AppBar(
          backgroundColor: Color.fromRGBO(4, 173, 191, 1),
          title: Center(
            child: Text('Personal'),
            ),
        ),
      ),
      
    );
  }
}