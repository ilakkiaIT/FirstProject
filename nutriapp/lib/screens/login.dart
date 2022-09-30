import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Nutritionist App"),
        backgroundColor: Colors.cyan,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: Container(
                width: MediaQuery.of(context).size.width * 0.75,
                decoration: BoxDecoration(color: Colors.greenAccent)),
          ),
          Container(
              width: MediaQuery.of(context).size.width * 0.25,
              decoration: BoxDecoration(color: Colors.yellow)),
        ],
      ),
    );
  }
}
