import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: HomePage(),));
}

class HomePage extends StatefulWidget{
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context){
    return Scaffold(appBar:AppBar(
      title: Text(
        'Photo Show',
        style: TextStyle(color: Colors.amber),
         )
      ,)
        body: 
      Image.network('https://cdn.pixabay.com/photo/2021/02/07/09/11/sunset-5990540_1280.jpg'),

    );
  }
}

