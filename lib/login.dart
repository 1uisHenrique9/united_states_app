import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Applogin",
    home: Applogin(),
  ));
}

class Applogin extends StatelessWidget {
  const Applogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF242fff),
      appBar: AppBar(
        backgroundColor: Color(0xFF4e3caa),
        title: Text("Faca login:"),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.only(top: 60, left: 40, right: 40),
        child: ListView(children: [
          SizedBox(
            height: 128,
            width: 128,
            child: Image.asset(
              "images/logo.png",
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              labelText: "E-mail",
              labelStyle: TextStyle(
                color: Colors.white70,
                fontSize: 20.0,
                fontWeight: FontWeight.w400,
              ),
            ),
            style: TextStyle(color: Colors.white70),
          ),
          SizedBox(
            height: 10,
          ),
          TextFormField(
            keyboardType: TextInputType.text,
            obscureText: true,
            decoration: InputDecoration(
              labelText: "Senha",
              labelStyle: TextStyle(
                color: Colors.white70,
                fontSize: 20.0,
                fontWeight: FontWeight.w400,
              ),
            ),
            style: TextStyle(color: Colors.white70),
          ),
          Container(
            height: 40.0,
            alignment: Alignment.centerRight,
            child: FlatButton(
                child: Text("Esqueci minha senha!"), onPressed: () {}),
          ),
          Container(
            height: 60.0,
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                stops: [0.3, 1],
                colors: [],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
