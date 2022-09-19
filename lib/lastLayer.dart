import 'package:flutter/material.dart';
import 'package:untitled/Layer/layer.dart' as layer;
import 'package:untitled/mainLayer.dart' as main;
import 'package:untitled/Logic/logic.dart' as logic;
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/services.dart';
import 'package:flutter_email_sender/flutter_email_sender.dart';
import 'package:fluttertoast/fluttertoast.dart';

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
                          image: AssetImage("Icons/Cocktail/" + str +".png"), fit: BoxFit.fill
                      )
                  ),

                width: 400,
                height: 1200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 1200,
                      alignment: Alignment(0.0,0.9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(padding: EdgeInsets.all(5), child: IconButton(
                              onPressed: () {
                                Uri pageUrl = Uri.parse(
                                    'http://www.facebook.com/sharer/sharer.php?u=https://test-374f8.web.app/#/');
                                launchUrl(pageUrl);
                              },
                              iconSize: 75,
                              icon: Image.asset('Icons/facebook.jpg', width: 50, height: 50)),),
                          Padding(padding: EdgeInsets.all(5), child: IconButton(
                              onPressed: () {
                                Uri pageUrl = Uri.parse(
                                    'https://twitter.com/intent/tweet?text=hello&url=https://test-374f8.web.app/#/');
                                launchUrl(pageUrl);
                              },
                              iconSize: 75,
                              icon: Image.asset('Icons/twitter.jpg', width: 50, height: 50)),),
                          Padding(padding: EdgeInsets.all(5), child: IconButton(
                              onPressed: () {
                                Clipboard.setData(const ClipboardData(
                                    text: "https://test-374f8.web.app/#/"));
                              },
                              iconSize: 75,
                              icon: Image.asset('Icons/link.jpg', width: 50, height: 50)),)
                        ],
                      ),
                    )
                    /*TextButton(onPressed: (){

                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => (main.MainLayer())),
                      );},
                      child: Text("\n\n\n\n\n" + str, style: TextStyle(fontSize: 30, color: Colors.black),),
                    ),*/
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

void _sendEmail() async {
  final Email email = Email(
    body: '',
    subject: '칵테일 성향 MBTI 결과 공유',
    recipients: [],
    cc: [],
    bcc: [],
    attachmentPaths: [],
    isHTML: false,
  );

  try {
    await FlutterEmailSender.send(email);
  } catch (error) {
    Fluttertoast.showToast(
        msg: "gmail 앱이 존재하지 않습니다.",
        backgroundColor: Colors.white,
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM);
  }
}