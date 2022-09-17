import 'package:flutter/material.dart';
import 'package:untitled/Layer/layer.dart' as layer;
import 'package:untitled/mainLayer.dart' as main;
import 'package:untitled/resultPage/result_BDFN.dart' as result;

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
      backgroundColor: Colors.black,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: AppBar(
          centerTitle: true,
          automaticallyImplyLeading: false,
          elevation: 0.0,
          backgroundColor: Color(0xFF4F2926),
          title: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('Icons/logo.png', fit: BoxFit.fill, width: 400, height: 60,), //IconButton(onPressed: (){}, icon: Icon(Icons.menu_book), )
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
              color: Colors.black,
              width: 1600,
              child: TextButton(onPressed: (){

                Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => (layer.App())),
              );},
            child: Image.asset("Icons/main.png",
            width: 400,
            height: 800, fit: BoxFit.fill)
          ),
        )
        ],
      ),
    ),
    ),
    );
  }
}