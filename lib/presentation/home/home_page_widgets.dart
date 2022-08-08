import 'package:flutter/material.dart';

class HomePageWidgets {
  static TextField usernameTextField() {
    return const TextField(
      decoration: InputDecoration(
          labelText: "Usuario",
          prefixIcon: Icon(Icons.account_box),
          border: OutlineInputBorder()),
    );
  }

  static TextField passwordTextField() {
    return const TextField(
      decoration: InputDecoration(
          labelText: "Senha",
          prefixIcon: Icon(Icons.password),
          border: OutlineInputBorder(),
          hintText: "*********"),
    );
  }
}
