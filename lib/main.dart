import 'package:flutter/cupertino.dart';
import 'package:insuficiencia_cardiaca/scr/theme_helper.dart';
import 'package:insuficiencia_cardiaca/telaInicial.dart';
import 'package:photo_view/photo_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(), //Tela principal
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ThemeHelper().planoDeFundo(),
          Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/images/Logo.png",
                        width: 250,
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: new Text("SIMPLIC",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue[900],
                          fontSize: 50.0,
                        )),
                  ),
                  new Text("Simplificando a Insuficiência Cardíaca",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: Colors.white)),
                  SizedBox(
                    height: MediaQuery.of(context).size.width * 0.1,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 20.0),
                    child: FlatButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TelaInicial()));
                        },
                        child: ThemeHelper().button("ENTRAR")),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

Widget getAppBorderButton(
    String buttonLabel, EdgeInsets margin, Color buttonColor, Color textColor) {
  var loginBtn = new Container(
    margin: margin,
    padding: EdgeInsets.all(8.0),
    alignment: Alignment.center,
    decoration: new BoxDecoration(
      border: Border.all(color: const Color(0xFF28324E)),
      borderRadius: new BorderRadius.all(const Radius.circular(6.0)),
      color: Colors.blue[900],
    ),
    child: new Text(
      buttonLabel,
      textAlign: TextAlign.center,
      style: new TextStyle(
        color: textColor,
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 0.3,
      ),
    ),
  );
  return loginBtn;
}
