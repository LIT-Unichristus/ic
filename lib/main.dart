import 'package:flutter/cupertino.dart';
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
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(10.50),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.width * 0.1,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.width * 0.1,
                  ),
                  Center(
                    child: Image.asset(
                      "assets/images/Logo.jpeg",
                      fit: BoxFit.cover,
                      height: 200,
                    ),
                  ),
                  new Text("SIMPLIC",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                        fontSize: 40.0,
                      )),
                  new Text("Simplificando a Insuficiência Cardíaca",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13.0,
                      )),
                  SizedBox(
                    height: MediaQuery.of(context).size.width * 0.1,
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(10.5),
          child: Container(
            height: 75,
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TelaInicial()));
              },
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: EdgeInsets.all(5.50),
                  child: getAppBorderButton(
                      "ENTRAR",
                      EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                      Colors.blue,
                      Colors.white),
                ),
              ),
            ),
          ),
        ));
  }
}

Widget getAppBorderButton(String buttonLabel, EdgeInsets margin, Color buttonColor, Color textColor) {
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

