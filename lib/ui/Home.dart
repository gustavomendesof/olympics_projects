import 'package:olympic/telas/Modalidades.dart';
import 'package:olympic/telas/Cadastro.dart';
import 'package:olympic/telas/Historia.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _abrirHistoria() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => Historia()));
  }

  void _abrirServico() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => Historia()));
  }

  void _abrirCadastro() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => Cadastro()));
  }

  void _abrirModalidades() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => Modalidades()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Olimpíadas",
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 70),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            // LOGO
            Image.asset("img/logo.png"),

            // MENU
            Padding(
              padding: EdgeInsets.only(top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: _abrirHistoria,
                    child: Text('História'),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.yellow.shade700,
                      textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                      minimumSize: Size(180, 65),
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: _abrirHistoria,
                    child: Text('Raking'),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red.shade700,
                      textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                      minimumSize: Size(180, 65),
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: _abrirCadastro,
                    child: Text('Cadastro'),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green[700],
                      textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                      minimumSize: Size(180, 65),
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: _abrirModalidades,
                    child: Text('Modalidades'),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue.shade700,
                      textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                      minimumSize: Size(180, 65),
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
