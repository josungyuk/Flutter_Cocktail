import 'package:flutter/material.dart';
import 'package:untitled/Layer/layer.dart' as layer;
import 'package:untitled/mainLayer.dart' as main;

class App extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return _PlayApp();
  }
}

class _PlayApp extends State<App>{
  @override
  Widget build(BuildContext context){
    return MainLayer();
  }
}

class MainLayer extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: AppBar(
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Colors.black,
          title: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => (main.MainLayer())),
                );
              }, child: Image.asset('Icons/logo2.jpg', fit: BoxFit.fill),
                style: TextButton.styleFrom(backgroundColor: Colors.black),)
              //IconButton(onPressed: (){}, icon: Icon(Icons.menu_book), )
            ],
          ),


        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 1600,
                color: Colors.black,
                child: Container(
                  width: 400,
                  height: 800,

                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}