import 'package:flutter/material.dart';
import 'package:untitled/main.dart';
import 'package:untitled/layer1.dart' as layer;

class method extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(onPressed: (){}, child: Image.asset('Icons/logo.png', fit: BoxFit.fill,),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.white),)
            //IconButton(onPressed: (){}, icon: Icon(Icons.menu_book), )
          ],
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: (){},
          color: Colors.black,
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            width: 800,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  //width: 800,
                  //height: 500,
                  color: Colors.black38,
                  margin: EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("질문1"),
                      Container(
                        padding: EdgeInsets.all(30),
                        margin: EdgeInsets.all(30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 80),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 60),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 40),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 60),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 80),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  //width: 800,
                  //height: 500,
                  color: Colors.black38,
                  margin: EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("질문2"),
                      Container(
                        padding: EdgeInsets.all(30),
                        margin: EdgeInsets.all(30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 80),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 60),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 40),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 60),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 80),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  //width: 800,
                  //height: 500,
                  color: Colors.black38,
                  margin: EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("질문3"),
                      Container(
                        padding: EdgeInsets.all(30),
                        margin: EdgeInsets.all(30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 80),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 60),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 40),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 60),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 80),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  //width: 800,
                  //height: 500,
                  color: Colors.black38,
                  margin: EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("질문4"),
                      Container(
                        padding: EdgeInsets.all(30),
                        margin: EdgeInsets.all(30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 80),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 60),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 40),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 60),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsets.all(15),
                              child: ElevatedButton(onPressed: () {},
                                child: Text(
                                  "   ", style: TextStyle(fontSize: 80),),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(
                                          30.0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(padding: EdgeInsets.all(30),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => (layer.method2())),
                            );
                          }, child: Text("next")),
                        ],
                      ))
                    ],
                  )
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}