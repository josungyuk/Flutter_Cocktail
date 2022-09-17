import 'package:flutter/material.dart';
import 'package:untitled/mainLayer.dart' as layer;


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shaker',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: App(),
    );
  }
}

class App extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return _PlayApp();
  }
}

class _PlayApp extends State<App>{
  @override
  Widget build(BuildContext context){
    return layer.MainLayer();
  }
}




