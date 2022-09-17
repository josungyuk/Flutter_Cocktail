import 'package:flutter/material.dart';
import 'package:untitled/Layer/layer.dart' as layer;
import 'package:untitled/mainLayer.dart' as main;
import 'package:untitled/Logic/logic.dart' as logic;

class App extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return _PlayApp();
  }
}

class _PlayApp extends State<App>{
  @override
  Widget build(BuildContext context){
    return LastLayer();
  }
}

class LastLayer extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    String str = logic.CheckLogic.operateLogic();

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
              Image.asset('Icons/logo.png', fit: BoxFit.fill, width: 400, height: 60,),
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
                //color: Colors.black,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("Icons/lastLayer.png"), fit: BoxFit.fill
                      )
                  ),

                width: 400,
                height: 700,
                child: Column(
                  children: [
                    TextButton(onPressed: (){

                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => (main.MainLayer())),
                      );},
                      child: Text("\n\n\n\n\n" + str, style: TextStyle(fontSize: 30, color: Colors.black),),
                    ),
                  ],
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}