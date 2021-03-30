import 'package:flutter/material.dart';
// import '../components/header.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(50.0),
              margin: EdgeInsets.fromLTRB(40, 5, 40, 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.green,
                // boxShadow: [
                //   BoxShadow(color: Colors.green, spreadRadius: 3),
                // ]
              ),
              child: Center(child: Text('one')),
            ),
            Container(
              padding: EdgeInsets.all(50.0),
              margin: EdgeInsets.fromLTRB(40, 5, 40, 5),
              child: Center(child: Text('Two')),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.red,
                // boxShadow: [
                //   BoxShadow(color: Colors.green, spreadRadius: 3),
                // ]
              ),
            ),
            Container(
              padding: EdgeInsets.all(50.0),
              margin: EdgeInsets.fromLTRB(40, 5, 40, 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.lightBlue,
                // boxShadow: [
                //   BoxShadow(color: Colors.green, spreadRadius: 3),
                // ]
              ),
              child: Center(child: Text('three')),
            ),
          ]),
    );
  }
}
