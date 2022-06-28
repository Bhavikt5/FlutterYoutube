// ignore_for_file: unnecessary_const, prefer_const_constructors, sort_child_properties_last, avoid_print

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          const SizedBox(
            height: 20.0,
            width: 2.0,
          ),
          Image.asset(
            "assets/images/login_img.png",
            fit: BoxFit.cover,
          ),
          const SizedBox(
            height: 20.0,
          ),
          const Text(
            "Welcome",
            style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter Username", labelText: "Username"),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Enter Password", labelText: "Password"),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {
                  print("hi Bhavik");
                },
                child: Text("Login"),
                style: TextButton.styleFrom(),
              )
            ]),
          )
        ],
      ),
    );
  }
}
