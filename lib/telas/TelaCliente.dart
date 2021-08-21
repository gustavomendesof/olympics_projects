import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Nossos Clientes",
          style: TextStyle(fontSize: 24),
        ),
        backgroundColor: Colors.lightGreen,
      ),
      body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 20, 0, 10),
                    child: Row(
                      children: [
                        Image.asset("img/detalhe_cliente.png"),
                        Text(
                          "Nossos clientes",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.lightGreen,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    )
                  ),
                ],
              ),
              //CLIENTE 1
              Padding(padding: EdgeInsets.only(top: 10)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          bottomRight: Radius.circular(50)
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xcc000000),
                          offset: Offset(3, 5),
                          blurRadius: 4,
                        ),
                        BoxShadow(
                          color: const Color(0x80000000),
                          offset: Offset(4, 10),
                          blurRadius: 8,
                        ),
                      ],
                      color: Colors.green.shade300,
                    ),
                    width: 160,
                    height: 200,
                    child: new Image.asset("img/cliente2.png"),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25),
                        bottomRight: Radius.circular(25)
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xcc000000),
                          offset: Offset(3, 5),
                          blurRadius: 4,
                        ),
                        BoxShadow(
                          color: const Color(0x80000000),
                          offset: Offset(4, 10),
                          blurRadius: 8,
                        ),
                      ],
                      color: Colors.green.shade100,
                    ),
                    width: 160,
                    height: 200,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(top: 0),
                            child: Text(
                              "BirdSYS",
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.bold),
                            )),
                        Divider(
                          color: Colors.black,
                          indent: 10,
                          endIndent: 10,
                        ),
                        Padding(
                            padding: EdgeInsets.only(top: 0),
                            child: Text(
                              "E-Graphic Design",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                      ],
                    ),
                  ),
                ],
              ),

              //CLIENTE 2
              Padding(padding: EdgeInsets.only(top: 40)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          bottomRight: Radius.circular(50)
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xcc000000),
                          offset: Offset(3, 5),
                          blurRadius: 4,
                        ),
                        BoxShadow(
                          color: const Color(0x80000000),
                          offset: Offset(4, 10),
                          blurRadius: 8,
                        ),
                      ],
                      color: Colors.green.shade100,
                    ),
                    width: 160,
                    height: 200,
                    child: new Image.asset("img/cliente1.png"),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25)
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xcc000000),
                          offset: Offset(3, 5),
                          blurRadius: 4,
                        ),
                        BoxShadow(
                          color: const Color(0x80000000),
                          offset: Offset(4, 10),
                          blurRadius: 8,
                        ),
                      ],
                      color: Colors.green.shade300,
                    ),
                    width: 160,
                    height: 200,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(top: 0),
                            child: Text(
                              "P U N B",
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.bold),
                            )),
                        Divider(
                          color: Colors.black,
                          indent: 10,
                          endIndent: 10,
                        ),
                        Padding(
                            padding: EdgeInsets.only(top: 0),
                            child: Text(
                              "Renda Variável",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                      ],
                    ),
                  ),
                ],
              ),

              //CLIENTE 3
              Padding(padding: EdgeInsets.only(top: 40)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          bottomRight: Radius.circular(50)
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xcc000000),
                          offset: Offset(3, 5),
                          blurRadius: 4,
                        ),
                        BoxShadow(
                          color: const Color(0x80000000),
                          offset: Offset(4, 10),
                          blurRadius: 8,
                        ),
                      ],
                      color: Colors.green.shade300,
                    ),
                    width: 160,
                    height: 200,
                    child: new Image.asset("img/cliente3.png", width: 1000),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25)
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xcc000000),
                          offset: Offset(3, 5),
                          blurRadius: 4,
                        ),
                        BoxShadow(
                          color: const Color(0x80000000),
                          offset: Offset(4, 10),
                          blurRadius: 8,
                        ),
                      ],
                      color: Colors.green.shade100,
                    ),
                    width: 160,
                    height: 200,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(top: 0),
                            child: Text(
                              "Security SYS",
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.bold),
                            )),
                        Divider(
                          color: Colors.black,
                          indent: 10,
                          endIndent: 10,
                        ),
                        Padding(
                            padding: EdgeInsets.only(top: 0),
                            child: Text(
                              "Segurança"
                              "\nda Informação",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),

                      ],
                    ),
                  ),
                ],
              ),

              //ESPAÇO BOTTOM
              SizedBox(
                width: double.infinity,
                height: 30,
              )
            ],
          )),
    );
  }
}
