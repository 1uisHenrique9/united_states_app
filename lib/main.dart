import 'package:flutter/material.dart'
    show
        AppBar,
        BorderRadius,
        BorderSide,
        BuildContext,
        Color,
        Colors,
        Column,
        CrossAxisAlignment,
        FlatButton,
        FontStyle,
        Icon,
        IconButton,
        Icons,
        Key,
        MainAxisAlignment,
        MaterialApp,
        MaterialPageRoute,
        Navigator,
        RoundedRectangleBorder,
        Scaffold,
        SizedBox,
        Stack,
        State,
        StatefulWidget,
        Text,
        TextStyle,
        Widget,
        runApp;
import 'package:unitade_states/login.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "States",
      home: Home(),
    ),
  );
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1c09f0),
      appBar: AppBar(
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(40.0)),
        backgroundColor: Color(0xFF8B0000),
        elevation: 0.0,
        title: Text("Unistates"),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext) => Applogin()),
              );
            },
            icon: Icon(
              Icons.account_circle,
            ),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [],
      ),
    );
  }
}
