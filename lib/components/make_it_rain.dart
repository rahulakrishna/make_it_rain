import "package:flutter/material.dart";

class MakeItRain extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new MakeItRainState();
  }
}

class MakeItRainState extends State<MakeItRain> {
  int _moneys = 0;

  void _rainMoney() {
    setState(() {
      _moneys = _moneys + 1244;
    });
  }

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
          )),
          new Expanded(
              child: new Center(
                  child: new Text(
            '₹$_moneys',
            style: new TextStyle(
                color: Colors.green, fontSize: 46, fontWeight: FontWeight.w800),
          ))),
          new Expanded(
              child: new Center(
                  child: new RaisedButton(
                      color: Colors.green,
                      textColor: Colors.white,
                      onPressed: _rainMoney,
                      child: new Text(
                        'Rain!',
                        style: new TextStyle(fontSize: 19),
                      ))))
        ],
      )),
    );
  }
}
