import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: ElevatedButton(
        child: Text("Back"),
        onPressed: () {
          Navigator.of(context).pushNamed('/home');
        },
      ),
    ));
  }
}
