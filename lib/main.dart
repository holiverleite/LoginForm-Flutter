import 'package:flutter/material.dart';
import 'package:login_app_flutter/ui/CustomLoginForm.dart';

void main() => runApp(Login());

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appTitle = "Login";
    return MaterialApp(
      title: appTitle,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
          centerTitle: true,
        ),
        backgroundColor: Colors.lightBlueAccent,
        body: CustomLoginForm(),
      )
    );
  }
}

