import 'package:flutter/material.dart';
import 'package:untitled/layer.dart' as layer;

class MainLayer extends StatelessWidget{

  @override
  Widget build(BuildContext context){
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(padding: EdgeInsets.all(20),
              child: Image.asset("Icons/main.png",
                width: 1200,
                height: 1400,)
            ),
            Padding(padding: EdgeInsets.all(20),
              child: ElevatedButton(onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => (layer.method())),
                );
              }, child: Text("Next")),)
          ],
        ),
        )
      ),
    );
  }
}