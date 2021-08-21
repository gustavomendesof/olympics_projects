import 'dart:async';
import 'package:agt_consultoria/ui/Home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();

    Timer(
        Duration(seconds: 8),
        ()=> Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Home())
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(color: Colors.green),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      // CircleAvatar(
                      //   backgroundColor: Colors.white,
                      //   radius: 100,
                      // ),
                      Container(
                          child: Image.asset("img/coin.png", width: 180),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(50)))),
                      Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          "AGT Consultoria",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    CircularProgressIndicator(
                      color: Colors.lightBlueAccent,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: Divider(
                        color: Colors.white,
                        height: 5,
                        indent: 30,
                        endIndent: 30,
                        thickness: 1,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Text(
                        "Consultoria Financeira \n    Venha enriquecer conosco!",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
