import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Advance Container"),),
      body: Container(
        height: 300,
        width: 300,
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(20.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.blue,
          gradient: LinearGradient(colors: [
            Colors.pink,
            Colors.purple,
            
          ],),
          boxShadow: [
            BoxShadow(
              offset: Offset(0,20),
              spreadRadius: 10,color: Colors.grey,blurRadius: 20,
            )
          ],
        ),
        child: Text("DBZ",style: TextStyle(fontSize: 30),),
      ),
    );
  }
}