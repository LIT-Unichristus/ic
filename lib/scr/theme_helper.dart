import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

AudioPlayer player = AudioPlayer();  //add this
AudioCache cache = new AudioCache(); 

class ThemeHelper {
  Container planoDeFundo() {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/Menu.png"), fit: BoxFit.cover)),
    );
  }

  Container button([String text = '', bool colorButton = false]) {
    return Container(
        height: 54,
        width: 280,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20.0)),
        child: Center(
            child: Text(
          text,
          style: TextStyle(color: colorButton ? Color.fromARGB(255, 223, 9, 19) : Colors.blue[900], fontSize: 20.0),
        )));
  }
  
}

Widget getAppBorderButton02(String buttonLabel, EdgeInsets margin, Color buttonColor, Color textColor) {
  var loginBtn = new Container(
    margin: margin,
    padding: EdgeInsets.all(8.0),
    alignment: Alignment.center,

    decoration: new BoxDecoration(
      borderRadius: new BorderRadius.all(const Radius.circular(25.0)),
      color: buttonColor,
    ),
    child: new Text(
      buttonLabel,
      textAlign: TextAlign.center,
      style: new TextStyle(
        color: textColor,

        fontSize: 18.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 0.3,
      ),
    ),
  );
  return loginBtn;
}


Widget getAppBorderButton(String buttonLabel, EdgeInsets margin, Color buttonColor, Color textColor) {
  var loginBtn = new Container(
    height: 50,
    margin: margin,
    padding: EdgeInsets.all(8.0),
    alignment: Alignment.center,

    decoration: new BoxDecoration(
      border: Border.all(color: const Color(0xFF28324E)),
      borderRadius: new BorderRadius.all(const Radius.circular(25.0)),
      color: buttonColor,
    ),
    child: new Text(
      buttonLabel,
      textAlign: TextAlign.center,
      style: new TextStyle(
        color: textColor,

        fontSize: 15.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 0.3,
      ),
    ),
  );
  return loginBtn;
}

