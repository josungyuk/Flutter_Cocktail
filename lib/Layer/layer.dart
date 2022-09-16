import 'package:flutter/material.dart';
import 'package:untitled/main.dart';
import 'package:untitled/Layer/layer1.dart' as layer;
import 'package:untitled/mainLayer.dart' as main;

class method extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: App(),
    );
  }
}

class App extends StatefulWidget{
  @override
  _PlayApp createState() => _PlayApp();
}

class _PlayApp extends State<App>{
  List<Color> _color = [Colors.white, Colors.white, Colors.white, Colors.white];
  List<bool> btnState = [false, false, false, false];


  @override
  bool get wantKeepAlive => true;

  @override
    Widget build(BuildContext context) {
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
              }, child: Image.asset('Icons/logo.png', fit: BoxFit.fill, width: 600, height: 60,),
                style: TextButton.styleFrom(backgroundColor: Colors.black),)
              //IconButton(onPressed: (){}, icon: Icon(Icons.menu_book), )
            ],
          ),

          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => (main.MainLayer())),
              );
            },
            color: Colors.white,
          ),
        ),
      ),
        body: SingleChildScrollView(
          child: Center(
            child: Container(
              color: Colors.black,
              width: 1600,
              height: 800,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 600,
                    height: 800,

                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("Icons/question.png"), fit: BoxFit.fill
                      )
                    ),

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,

                      children: [

                        Container(
                          color: Color(0xFF4F2926),
                          width: 600,
                          padding: EdgeInsets.all(30),
                          child: Column(
                            children: [
                              Text("동해물과 백두산이 마르고 닳도록\n하느님이 보우하사 우리나라 만세\n\n\n\n", style: TextStyle(fontSize: 30, color: Colors.white),),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  //====
                                  Padding(padding: EdgeInsets.all(15),
                                    child: ElevatedButton(onPressed: () {

                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => (layer.App())),
                                      );

                                      if(btnState[0] == false) {
                                        setState(() {
                                          for (int i = 0; i < 4; i++) {
                                            btnState[i] = false;
                                            _color[i] = Colors.white;
                                          }
                                          btnState[0] = true;
                                          _color[0] = Colors.redAccent;
                                        });
                                      }
                                    },
                                      child: Text(
                                        "   ", style: TextStyle(fontSize: 80),),
                                      style: ElevatedButton.styleFrom(
                                        primary: _color[0],
                                        shape: new RoundedRectangleBorder(
                                            borderRadius: new BorderRadius.circular(
                                                30.0)),
                                      ),
                                    ),
                                  ),

                                  Padding(padding: EdgeInsets.all(15),
                                    child: ElevatedButton(onPressed: () {

                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => (layer.App())),
                                      );

                                      if(btnState[1] == false) {
                                        setState(() {
                                          for (int i = 0; i < 4; i++) {
                                            btnState[i] = false;
                                            _color[i] = Colors.white;
                                          }
                                          btnState[1] = true;
                                          _color[1] = Colors.redAccent;
                                        });
                                      }
                                    },
                                      child: Text(
                                        "   ", style: TextStyle(fontSize: 40),),
                                      style: ElevatedButton.styleFrom(
                                        primary: _color[1],
                                        shape: new RoundedRectangleBorder(
                                            borderRadius: new BorderRadius.circular(
                                                30.0)),
                                      ),
                                    ),
                                  ),

                                  Padding(padding: EdgeInsets.all(15),
                                    child: ElevatedButton(onPressed: () {

                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => (layer.App())),
                                      );

                                      if(btnState[2] == false) {
                                        setState(() {
                                          for (int i = 0; i < 4; i++) {
                                            btnState[i] = false;
                                            _color[i] = Colors.white;
                                          }
                                          btnState[2] = true;
                                          _color[2] = Colors.redAccent;
                                        });
                                      }
                                    },
                                      child: Text(
                                        "   ", style: TextStyle(fontSize: 40),),
                                      style: ElevatedButton.styleFrom(
                                        primary: _color[2],
                                        shape: new RoundedRectangleBorder(
                                            borderRadius: new BorderRadius.circular(
                                                30.0)),
                                      ),
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.all(15),
                                    child: ElevatedButton(onPressed: () {

                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => (layer.App())),
                                      );

                                      if(btnState[3] == false) {
                                        setState(() {
                                          for (int i = 0; i < 4; i++) {
                                            btnState[i] = false;
                                            _color[i] = Colors.white;
                                          }
                                          btnState[3] = true;
                                          _color[3] = Colors.redAccent;
                                        });
                                      }
                                    },
                                      child: Text(
                                        "   ", style: TextStyle(fontSize: 80),),
                                      style: ElevatedButton.styleFrom(
                                        primary: _color[3],
                                        shape: new RoundedRectangleBorder(
                                            borderRadius: new BorderRadius.circular(
                                                30.0)),
                                      ),
                                    ),
                                  ),
                                  //====
                                ],
                              ),
                              Padding(padding: EdgeInsets.all(15),
                              child: LinearProgressIndicator(
                                valueColor: new AlwaysStoppedAnimation<Color>(Colors.red.shade100),
                                backgroundColor: Colors.red[600],
                                value: 0.04,
                              ),)
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      );
    }
  }