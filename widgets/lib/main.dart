import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Flutter App",
      home: Home(),
    );
  }
}


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Hello World"),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            alignment: Alignment.topLeft,
            icon: Icon(Icons.search),
            onPressed: (){
              print("search");
            },
          ),
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: (){
              print("menu");
            },

          )
        ],
      ),
    );
  }
}