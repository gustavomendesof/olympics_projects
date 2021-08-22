import 'package:flutter/material.dart';

class Modalidades extends StatefulWidget {
  @override
  _Modalidades createState() => _Modalidades();
}

class _Modalidades extends State<Modalidades> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Modalidades",
          style: TextStyle(fontSize: 24),
        ),
        backgroundColor: Colors.blue.shade700,
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(5),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('img/atletismo.png'),
            ),
            title: Text('Atletismo'),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('img/badminton.jpg'),
            ),
            title: Text('Badminton'),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('img/baseball.jpg'),
            ),
            title: Text('Baseball'),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('img/basketball.jpg'),
            ),
            title: Text('Basquete'),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('img/boxing.jpg'),
            ),
            title: Text('Boxe'),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('img/canoe-slalom.jpg'),
            ),
            title: Text('Canoagem Slalom'),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('img/canoe-sprint.jpg'),
            ),
            title: Text('Corrida de canoa'),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('img/cycling-bmx.jpg'),
            ),
            title: Text('Corrida - BMX'),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('img/cycling-road.jpg'),
            ),
            title: Text('Cliclismo'),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('img/football.jpg'),
            ),
            title: Text('Futebol'),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('img/gymnastics-artistic.jpg'),
            ),
            title: Text('Ginastica artistica'),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('img/judo.jpg'),
            ),
            title: Text('Judo'),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('img/sailing.jpg'),
            ),
            title: Text('Velejar'),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('img/skateboarding.jpg'),
            ),
            title: Text('Skate'),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('img/volleyball.jpg'),
            ),
            title: Text('Volei'),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
        ],
      ),
    );
  }
}
