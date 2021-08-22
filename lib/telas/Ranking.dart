import 'package:flutter/material.dart';

class Ranking extends StatefulWidget {
  @override
  _Ranking createState() => _Ranking();
}

class _Ranking extends State<Ranking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Ranking",
          style: TextStyle(fontSize: 24),
        ),
        backgroundColor: Colors.red.shade700,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(10, 15, 10, 0),
          child: Column(
            children: <Widget>[
              Image.asset("img/bandeira-eua.png"),
              Padding(
                padding: EdgeInsets.only(top: 30, bottom: 30),
                child: Column(
                  children: <Widget>[
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25))),
                      color: Colors.red.shade700,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        width: double.maxFinite,
                        child: Text(
                          "1º EUA 2523",
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    
                    Padding(
                      padding: EdgeInsets.all(25),
                      child: Image.asset('img/bandeira-urs.png'),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25))),
                      color: Colors.red.shade700,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        width: double.maxFinite,
                        child: Text(
                          "2º URS 1010",
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.all(25),
                      child: Image.asset('img/bandeira-gra.png'),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25))),
                      color: Colors.red.shade700,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        width: double.maxFinite,
                        child: Text(
                          "3º GRA 853",
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    
                    Padding(
                      padding: EdgeInsets.all(25),
                      child: Image.asset('img/bandeira-fra.png'),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25))),
                      color: Colors.red.shade700,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        width: double.maxFinite,
                        child: Text(
                          "4º FRA 721",
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.all(25),
                      child: Image.asset('img/bandeira-chi.png'),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25))),
                      color: Colors.red.shade700,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        width: double.maxFinite,
                        child: Text(
                          "5º CHI 546",
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
