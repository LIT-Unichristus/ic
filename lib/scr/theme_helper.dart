import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThemeHelper {
  Container planoDeFundo() {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/Menu.png"), fit: BoxFit.cover)),
    );
  }

  Container button([String text = '']) {
    return Container(
        height: 54,
        width: 250,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20.0)),
        child: Center(
            child: Text(
          text,
          style: TextStyle(color: Colors.blue[900], fontSize: 20.0),
        )));
  }
}
