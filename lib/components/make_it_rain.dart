import "package:flutter/material.dart";

class MakeItRain extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new MakeItRainState();
  }
}

class MakeItRainState extends State<MakeItRain> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
          title: new Text('Make it Rain'), backgroundColor: Colors.orange),
      body: new Container(
          child: new Column(
        children: <Widget>[
          new Center(
              child: new Text(
            'Get Rich Motherfucker!',
            style: new TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w800,
                fontSize: 24.5),
          ))
        ],
      )),
    );
  }
}
