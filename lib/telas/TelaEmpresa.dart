import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Sobre a empresa",
          style: TextStyle(fontSize: 24),
        ),
        backgroundColor: Colors.deepOrange,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(10, 15, 10, 0),
          child: Column(
            children: <Widget>[
              //LOGO e TITULO
              Row(
                children: <Widget>[
                  Image.asset("img/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.deepOrange,
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
                      color: Colors.deepOrange,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        width: double.maxFinite,
                        child: Text(
                          "Quem Somos",
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
                      color: Colors.deepOrange,
                      child: Container(
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.center,
                          width: double.maxFinite,
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.zero,
                                child: Text(
                                  "Em 2021 a AGT nasceu com um propósito: permitir o acesso das pessoas ao mundo de investimentos."
                                  "\n\nAcreditamos que investir é para todos e, principalmente, que pode ser feito sem complexidade, sem “economês” e sem intermediários vendendo produtos pra você.",
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
                      color: Colors.deepOrange,
                      child: Container(
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.center,
                          width: double.maxFinite,
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.zero,
                                child: Text(
                                  "Por isso, oferecemos conteúdos de qualidade e descomplicados pra que você se sinta cada vez mais seguro, confiante e com autonomia em relação ao seu dinheiro."
                                  "\n\nMais do que uma plataforma de investimentos, estamos aqui pra que você se sinta cada vez mais empoderado com a sua vida financeira.",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                            ],
                          )),
                    ),

                    // CARD 4
                    Card(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25))),
                      color: Colors.deepOrange,
                      child: Container(
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.center,
                          width: double.maxFinite,
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.zero,
                                child: Text(
                                  "Queremos fazer com que todos consigam tirar suas conclusões na hora de investir, sem precisar se tornar especialistas para isso.",
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
