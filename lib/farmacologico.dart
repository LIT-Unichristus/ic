import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:insuficiencia_cardiaca/scr/theme_helper.dart';
import 'package:photo_view/photo_view.dart';

import 'package:insuficiencia_cardiaca/tratamento.dart';

class Farmacologico extends StatelessWidget {
  const Farmacologico({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ThemeHelper().planoDeFundo(),
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Row(children: [
                  FlatButton(
                      onPressed: () => Navigator.of(context).pop(),
                      child: Icon(
                        Icons.arrow_circle_left,
                        color: Colors.white,
                        size: 35.0,
                      )),
                  Text("    "),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: Text(
                      "SIMPLIC",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                    ),
                  )
                ]),
                SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FarmacologicoICFER(
                                imagem: "assets/images/InibidorDaEnzima.jpeg")),
                      );
                      },
                      child: Container(
                            height: 100,
                            width: 280,
                            decoration: BoxDecoration(
                                color: Colors.white, borderRadius: BorderRadius.circular(20.0)),
                            child: Center(
                                child: Text(
                              "Inibidor da Enzima Conversora de Angiotensina e Bloqueador do Receptor da Angiotensina II",
                              style: TextStyle(color: Colors.blue[900], fontSize: 18.0),
                            )))
                      
                  ) 
                ),

                 Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FarmacologicoICFER(
                                imagem:
                                    "assets/images/InibidorDaNeprilisina.jpeg")),
                      );
                      },
                      child: Container(
                            height: 54,
                            width: 280,
                            decoration: BoxDecoration(
                                color: Colors.white, borderRadius: BorderRadius.circular(20.0)),
                            child: Center(
                                child: Text(
                              "Inibidor da Neprilisina e Receptor da Angiotensina",
                              style: TextStyle(color: Colors.blue[900], fontSize: 18.0),
                            )))
                  )
                ),


                 Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {

                        Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FarmacologicoICFER(
                                imagem: "assets/images/Antagonista.jpeg")),
                      );
                       
                      },
                      child: ThemeHelper().button("Antagonista Mineralcorticoide")),
                ),

                 Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {

                        Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FarmacologicoICFER(
                                imagem: "assets/images/betabloqueador.jpeg")),
                      );


                      },
                      child: ThemeHelper().button("Betabloqueador")),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {

                        Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FarmacologicoICFER(
                                imagem: "assets/images/Digitalicos.jpeg")),
                      );

                      },
                      child: ThemeHelper().button("Digitálicos")),
                ),


                
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {

                         Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FarmacologicoICFER(
                                imagem: "assets/images/Ivabradina.jpeg")),
                      );

                      },
                      child: ThemeHelper().button("Ivabradina")),
                ),


                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {

                        Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FarmacologicoICFER(
                                imagem: "assets/images/DiureticoDeAlca.jpeg")),
                      );

                      },
                      child: ThemeHelper().button("Diuréticos de Alça e Tiazídicos")),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FarmacologicoICFER(
                                imagem: "assets/images/Hidralazina.jpeg")),
                      );
                      },
                      child: ThemeHelper().button("Hidralazina e Nitrato")),
                ),
              
              
             
              
                
               
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class FarmacologicoICFER extends StatefulWidget {
  String imagem;

  FarmacologicoICFER({
    required this.imagem,
  });

  @override
  State<FarmacologicoICFER> createState() => _FarmacologicoICFERState();
}

class _FarmacologicoICFERState extends State<FarmacologicoICFER> {

 
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ThemeHelper().planoDeFundo(),
        Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          body: SafeArea(
              child: Stack(children: <Widget>[
            SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                alignment: FractionalOffset.center,
                child: Column(
                  children: [
                    Row(children: [
                      FlatButton(
                          onPressed: () => Navigator.of(context).pop(),
                          child: Icon(
                            Icons.arrow_circle_left,
                            color: Colors.white,
                            size: 35.0,
                          )),
                      Text("    "),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        child: Text(
                          "SIMPLIC",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 40.0,
                          ),
                        ),
                      )
                    ]),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                              new BorderRadius.all(const Radius.circular(25.0)),
                          color:Colors.blue[900]),
                      child: Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: new BorderRadius.all(
                                        const Radius.circular(25.0)),
                                    color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.50),
                                  child: Column(
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          InteractiveViewer(
                                            panEnabled: false,
                                            child: Image.asset(
                                                widget.imagem),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ])),
        )
      ],
    );

  }
}
