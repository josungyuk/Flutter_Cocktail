import 'package:flutter/material.dart';
import 'package:untitled/main.dart';
import 'package:untitled/Layer/layer15.dart' as layer;
import 'package:untitled/Layer/layer13.dart' as prev;
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
              //IconButton(onPressed: (){}, icon: Icon(Icons.menu_book), )
            ],
          ),


        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            color: Colors.black,
            width: 1600,
            height: 705,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 400,
                  height: 700,

                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("Icons/question.jpg"), fit: BoxFit.fill
                      )
                  ),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [

                      Container(
                        //color: Color(0xFF4F2926),
                        width: 400,
                        //padding: EdgeInsets.all(30),
                        child: Column(
                          children: [
                            Text("동해물과 백두산이 마르고 닳도록\n하느님이 보우하사 우리나라 만세\n\n\n\n", style: TextStyle(fontSize: 15, color: Colors.white),),
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
                                      "   ", style: TextStyle(fontSize: 40),),
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
                                      "   ", style: TextStyle(fontSize: 20),),
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
                                      "   ", style: TextStyle(fontSize: 20),),
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
                                      "   ", style: TextStyle(fontSize: 40),),
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
                            Text("매우 아니다         조금 아니다       조금 맞다        매우 맞다   \n\n\n", style: TextStyle(fontSize: 15, color: Colors.white),),
                            Padding(padding: EdgeInsets.all(15),
                              child: LinearProgressIndicator(
                                valueColor: new AlwaysStoppedAnimation<Color>(Colors.red.shade100),
                                backgroundColor: Colors.red[600],
                                value: 0.75,
                              ),),
                            Text("15/20\n\n\n", style: TextStyle(fontSize: 15, color: Colors.white),)
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