import 'package:flutter/material.dart';

class Cadastro extends StatefulWidget {
  @override
  _CadastroState createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  final TextEditingController _controladorNome = TextEditingController();
  final TextEditingController _controladorEmail = TextEditingController();
  final TextEditingController _controladorIdade = TextEditingController();
  final TextEditingController _controladorModalidade = TextEditingController();
  final TextEditingController _controladorEstado = TextEditingController();
  final TextEditingController _controladorNumero = TextEditingController();
  bool _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cadastro"),
        backgroundColor: Colors.green[600],
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Padding(padding: const EdgeInsets.all(16)),
            Text(
              'Cadastre-se já',
              style: TextStyle(fontSize: 20, color: Colors.green[600]),
            ),
            Padding(padding: const EdgeInsets.all(8)),
            ConstrainedBox(
              constraints: BoxConstraints.expand(height: 100, width: 400),
              child: TextField(
                controller: _controladorNome,
                decoration: InputDecoration(labelText: 'Nome:'),
                keyboardType: TextInputType.text,
              ),
            ),
            Padding(padding: const EdgeInsets.all(8)),
            ConstrainedBox(
              constraints: BoxConstraints.expand(height: 100, width: 400),
              child: TextField(
                controller: _controladorEmail,
                decoration: InputDecoration(labelText: 'Email:'),
                keyboardType: TextInputType.emailAddress,
              ),
            ),
            Padding(padding: const EdgeInsets.all(8)),
            ConstrainedBox(
              constraints: BoxConstraints.expand(height: 100, width: 400),
              child: TextField(
                controller: _controladorIdade,
                decoration: InputDecoration(labelText: 'Idade'),
                keyboardType: TextInputType.number,
              ),
            ),
            Padding(padding: const EdgeInsets.all(8)),
            ConstrainedBox(
              constraints: BoxConstraints.expand(height: 100, width: 400),
              child: TextField(
                controller: _controladorModalidade,
                decoration: InputDecoration(labelText: 'Modalidade:'),
                keyboardType: TextInputType.text,
              ),
            ),
            Padding(padding: const EdgeInsets.all(8)),
            ConstrainedBox(
              constraints: BoxConstraints.expand(height: 100, width: 400),
              child: TextField(
                controller: _controladorNumero,
                decoration: InputDecoration(labelText: 'Telefone:'),
                keyboardType: TextInputType.number,
              ),
            ),
            ConstrainedBox(
              constraints: BoxConstraints.expand(height: 100, width: 400),
              child: TextField(
                controller: _controladorEstado,
                decoration: InputDecoration(labelText: 'Estado:'),
                keyboardType: TextInputType.text,
              ),
            ),
            Padding(padding: const EdgeInsets.all(8)),
            RaisedButton(
              child: Text('Cadastrar'),
              color: Colors.green[600],
              onPressed: () {
                final String nome = _controladorNome.text;
                final String email = _controladorEmail.text;
                final int? idade = int.tryParse(_controladorIdade.text);
                final String modalidade = _controladorModalidade as String;
                final String estado = _controladorEstado as String;
                final int? numero = int.tryParse(_controladorNumero.text);
              },
            ),
          ],
        ),
      ),
    );
  }
}
