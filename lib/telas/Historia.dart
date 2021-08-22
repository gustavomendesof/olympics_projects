import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Historia extends StatefulWidget {
  @override
  _Historia createState() => _Historia();
}

class _Historia extends State<Historia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Historia",
          style: TextStyle(fontSize: 24),
        ),
        backgroundColor: Colors.yellow.shade700,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(10, 15, 10, 0),
          child: Column(
            children: <Widget>[
              //LOGO e TITULO
              Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "Historia das olimpiadas",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.yellow.shade700,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),

              // PAI DOS CARDS
              Padding(
                padding: EdgeInsets.only(top: 30),
                child: Column(
                  children: <Widget>[
                    // CARD 1
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25))),
                      color: Colors.yellow.shade700,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        width: double.maxFinite,
                        child: Text(
                          "Inicico",
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                    // CARD 2
                    Card(
                      margin: EdgeInsets.only(top: 15),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25))),
                      color: Colors.yellow.shade700,
                      child: Container(
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.center,
                          width: double.maxFinite,
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.zero,
                                child: Text(
                                  "De acordo com a mitologia grega, o herói Hércules criou as Olimpíadas por volta de 2.500 a.C., na Grécia antiga, para homenagear o pai dele, Zeus. Contudo, os primeiros registros históricos das Olimpíadas são de 776 a.C., quando os atletas vencedores começaram a ter seus nomes registrados.",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                            ],
                          )),
                    ),

                    // CARD 3
                    Card(
                      margin: EdgeInsets.only(top: 20),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25))),
                      color: Colors.yellow.shade700,
                      child: Container(
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.center,
                          width: double.maxFinite,
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.zero,
                                child: Text(
                                  "Nessa época, os reis de Ilia, de Esparta e de Pissa aliaram-se para que, durante os jogos, houvesse trégua sagrada em toda a Grécia. A aliança foi realizada no templo de Hera, localizado no santuário de Olímpia. Essa é a origem do termo “Olimpíadas”.",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                            ],
                          )),
                    ),

                    Card(
                      margin: EdgeInsets.only(top: 20),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25))),
                      color: Colors.yellow.shade700,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        width: double.maxFinite,
                        child: Text(
                          "Era Moderna",
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                    // CARD 4
                    Card(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25))),
                      color: Colors.yellow.shade700,
                      child: Container(
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.center,
                          width: double.maxFinite,
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.zero,
                                child: Text(
                                  "Atenas foi a cidade que sediou a primeira olimpíada da Era Moderna, em abril de 1896, com delegações de 14 países. Ao todo, 241 atletas competiram em nove modalidades.",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                            ],
                          )),
                    ),

                    Card(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25))),
                      color: Colors.yellow.shade700,
                      child: Container(
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.center,
                          width: double.maxFinite,
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.zero,
                                child: Text(
                                  "Desde essa época, os Jogos Olímpicos passaram a ser realizados de quatro em quatro anos, à exceção de 1914 e 1918 e 1939 e 1945, quando ocorreram a Primeira e Segunda Guerra Mundial, respectivamente.",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                            ],
                          )),
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
