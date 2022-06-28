// ignore_for_file: prefer_const_constructors, implementation_imports, unnecessary_import, unused_import, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors

import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue,
      child: Column(
        children: [
          SizedBox(
            height: 50.0,
          ),
          const Text("Home",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}
