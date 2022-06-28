import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  int days = 15;
  String day = "Monday";
  num temp = 3.4;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome back Majesty"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
