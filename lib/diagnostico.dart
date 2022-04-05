import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:insuficiencia_cardiaca/scr/theme_helper.dart';
import 'package:photo_view/photo_view.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:audioplayers/audioplayers.dart';


class Diagnostico extends StatefulWidget {
  

  @override
  State<Diagnostico> createState() => _DiagnosticoState();
}

class _DiagnosticoState extends State<Diagnostico> {


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
                                builder: (context) => Sintomas()));
                      },
                      child: ThemeHelper().button("Sintomas")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        showDialog<String>(
                          context: context,
                          builder: (context) => AlertDialog(
                            title: const Text(
                              'Ecocardiograma',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                            content: const Text(
                              'Recomendação: Ecocardiografia na avaliação inicial de todos os pacientes com suspeita de IC para avaliar estrutura e função cardíaca, para planejar tratamento e para estratificação prognóstica\n\nClassificação: I\n\nNível de Evidência: C',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                            actions: <Widget>[
                              TextButton(
                                onPressed: () => Navigator.pop(context, 'OK'),
                                child: const Text('OK'),
                              ),
                            ],
                          ),
                        );
                      },
                      child: ThemeHelper().button("Ecocardiograma")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ExFisico()));
                      },
                      child: ThemeHelper().button("Exame Físico")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Algoritmo()));
                      },
                      child: ThemeHelper().button("Algoritmo")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Peptideos()));
                      },
                      child: ThemeHelper().button("Peptídeos Natriuréticos")),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Sintomas extends StatefulWidget {
  @override
  State<Sintomas> createState() => _SintomasState();
}

class _SintomasState extends State<Sintomas> {
  @override
  void initState() {
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }

  @override
  dispose() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }

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
                          color: Colors.blue[900]),
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
                                                'assets/images/sintomas.jpg'),
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

class Algoritmo extends StatefulWidget {
  @override
  State<Algoritmo> createState() => _AlgoritmoState();
}

class _AlgoritmoState extends State<Algoritmo> {
  @override
  void initState() {
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }

  @override
  dispose() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }

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
                          color: Colors.blue[900]),
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
                                                'assets/images/algoritmo.jpg'),
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

class Peptideos extends StatefulWidget {
  @override
  State<Peptideos> createState() => _PeptideosState();
}

class _PeptideosState extends State<Peptideos> {
  @override
  void initState() {
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }

  @override
  dispose() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }

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
                          color: Colors.blue[900]),
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
                                                'assets/images/peptideos.jpg'),
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

class ExFisico extends StatefulWidget {
  @override
  State<ExFisico> createState() => _ExFisicoState();
}

class _ExFisicoState extends State<ExFisico> {
  bool _customTileExpanded01 = false;

  bool _customTileExpanded02 = false;

   //and this

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
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFF28324E)),
                      borderRadius:
                          new BorderRadius.all(const Radius.circular(25.0)),
                      color: Colors.white),
                  child: Theme(
                    data:
                        ThemeData().copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      onExpansionChanged: (bool expanded) {
                        setState(() => _customTileExpanded01 = expanded);
                      },
                      //leading: new Icon(Icons.check_box),
                      //headerBackgroundColor: Colors.teal,
                      backgroundColor: Colors.transparent,
                      title: getAppBorderButton02(
                          "       Sinais Mais Específicos",
                          EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                          Colors.white,
                          Color(0xFF828282)),
                      children: <Widget>[
                        Container(
                          child: new Align(
                            alignment: Alignment.bottomLeft,
                            child: new Padding(
                                padding: EdgeInsets.all(15.50),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [

                                        IconButton(
                                      onPressed: (){

                                        setState(() {
                                          player.stop();
                                        });
                                        
                                      }, 
                                      icon: Icon(Icons.stop_circle_outlined,color: Colors.blue[900], size: 30,)
                                      ),

                                      Text("Parar som",style: TextStyle(fontSize: 20, color: Colors.blue[900]),),

                                      Text("            "),

                                      ],
                                      ),
                                    
                                    new GestureDetector(
                                      onTap: () {},
                                      child: new Align(
                                        alignment: Alignment.bottomLeft,
                                        child: new Padding(
                                          padding: EdgeInsets.all(5.50),
                                          child: getAppBorderButton(
                                              "Pressão Venosa Jugular Elevada",
                                              EdgeInsets.fromLTRB(
                                                  0.0, 0.0, 0.0, 0.0),
                                              Colors.blue,
                                              Colors.white),
                                        ),
                                      ),
                                    ),
                                    new GestureDetector(
                                      onTap: () {},
                                      child: new Align(
                                        alignment: Alignment.bottomLeft,
                                        child: new Padding(
                                          padding: EdgeInsets.all(5.50),
                                          child: getAppBorderButton(
                                              "Refluxo Hepatojugular",
                                              EdgeInsets.fromLTRB(
                                                  0.0, 0.0, 0.0, 0.0),
                                              Colors.blue,
                                              Colors.white),
                                        ),
                                      ),
                                    ),
                                    Stack(
                                      children: [
                                        new GestureDetector(
                                          onTap: () async{

                                            player = await cache.loop('terceiraBulhaCardiacaAudio.mpeg');

                                            

                                          },
                                          child: new Align(
                                            alignment: Alignment.bottomLeft,
                                            child: new Padding(
                                              padding: EdgeInsets.all(5.50),
                                              child: getAppBorderButton(
                                                  "Terceira Bulha Cardiaca",
                                                  EdgeInsets.fromLTRB(
                                                      0.0, 0.0, 0.0, 0.0),
                                                  Colors.blueGrey,
                                                  Colors.white),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 18.0, horizontal: 18.0),
                                          child: Icon(
                                            Icons.volume_up,
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                    new GestureDetector(
                                      onTap: () {},
                                      child: new Align(
                                        alignment: Alignment.bottomLeft,
                                        child: new Padding(
                                          padding: EdgeInsets.all(5.50),
                                          child: getAppBorderButton(
                                              "Impulso Apical Desviado Para A Esquerda",
                                              EdgeInsets.fromLTRB(
                                                  0.0, 0.0, 0.0, 0.0),
                                              Colors.blue,
                                              Colors.white),
                                        ),
                                      ),
                                    ),
                                  ],
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.width * 0.03,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFF28324E)),
                      borderRadius:
                          new BorderRadius.all(const Radius.circular(25.0)),
                      color: Colors.white),
                  child: Theme(
                    data:
                        ThemeData().copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      onExpansionChanged: (bool expanded) {
                        setState(() => _customTileExpanded01 = expanded);
                      },
                      //leading: new Icon(Icons.check_box),
                      //headerBackgroundColor: Colors.teal,
                      backgroundColor: Colors.transparent,
                      title: getAppBorderButton02(
                          "       Sinais Menos Específicos",
                          EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                          Colors.white,
                          Color(0xFF828282)),
                      children: <Widget>[
                        Container(
                          child: new Align(
                            alignment: Alignment.bottomLeft,
                            child: new Padding(
                                padding: EdgeInsets.all(15.50),
                                child: Column(
                                  children: [
                                    Stack(
                                      children: [
                                        new GestureDetector(
                                          onTap: () {
                                            final player = AudioCache();
                                            player.play(
                                                "creptacoesPulmonaresAudio.mpeg");
                                          },
                                          child: new Align(
                                            alignment: Alignment.bottomLeft,
                                            child: new Padding(
                                              padding: EdgeInsets.all(5.50),
                                              child: getAppBorderButton(
                                                  "Creptações Pulmonares",
                                                  EdgeInsets.fromLTRB(
                                                      0.0, 0.0, 0.0, 0.0),
                                                  Colors.blueGrey,
                                                  Colors.white),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 18.0, horizontal: 18.0),
                                          child: Icon(
                                            Icons.volume_up,
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                    new GestureDetector(
                                      onTap: () {},
                                      child: new Align(
                                        alignment: Alignment.bottomLeft,
                                        child: new Padding(
                                          padding: EdgeInsets.all(5.50),
                                          child: getAppBorderButton(
                                              "Taquicardia",
                                              EdgeInsets.fromLTRB(
                                                  0.0, 0.0, 0.0, 0.0),
                                              Colors.blue,
                                              Colors.white),
                                        ),
                                      ),
                                    ),
                                    new GestureDetector(
                                      onTap: () {},
                                      child: new Align(
                                        alignment: Alignment.bottomLeft,
                                        child: new Padding(
                                          padding: EdgeInsets.all(5.50),
                                          child: getAppBorderButton(
                                              "Hepatomegalia E Ascite",
                                              EdgeInsets.fromLTRB(
                                                  0.0, 0.0, 0.0, 0.0),
                                              Colors.blue,
                                              Colors.white),
                                        ),
                                      ),
                                    ),
                                    new GestureDetector(
                                      onTap: () {},
                                      child: new Align(
                                        alignment: Alignment.bottomLeft,
                                        child: new Padding(
                                          padding: EdgeInsets.all(5.50),
                                          child: getAppBorderButton(
                                              "Extremidades Frias",
                                              EdgeInsets.fromLTRB(
                                                  0.0, 0.0, 0.0, 0.0),
                                              Colors.blue,
                                              Colors.white),
                                        ),
                                      ),
                                    ),
                                    Stack(
                                      children: [
                                        new GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Edema()),
                                            );
                                          },
                                          child: new Align(
                                            alignment: Alignment.bottomLeft,
                                            child: new Padding(
                                              padding: EdgeInsets.all(5.50),
                                              child: getAppBorderButton(
                                                  "Edema Periférico",
                                                  EdgeInsets.fromLTRB(
                                                      0.0, 0.0, 0.0, 0.0),
                                                  Colors.blueGrey,
                                                  Colors.white),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 18.0, horizontal: 18.0),
                                          child: Icon(
                                            Icons.insert_photo,
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

TercBulha() async {
  const url = 'https://www.youtube.com/watch?v=_i2D1KZkN1w';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Não Conseguiu abrir o link: $url';
  }
}

class MenosEsp extends StatelessWidget {
  const MenosEsp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: const Text('Sinais Menos Específicos'),
          actions: [],
          centerTitle: true,
        ),
        body: SafeArea(child: SingleChildScrollView(child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              alignment: Alignment.center,
              decoration: new BoxDecoration(color: Colors.blue[900]),
              child: Column(children: [
                Container(
                  color: Colors.white,
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.black)),
                  child: ListTile(
                      leading: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play("creptacoesPulmonaresAudio.mpeg");
                    },
                    child: const Text(
                      "Creptações Pulmonares",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          decoration: TextDecoration.none),
                    ),
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                          Colors.blue[900],
                        ),
                        padding: MaterialStateProperty.all(EdgeInsets.zero)),
                  )),
                ),
                Container(
                  color: Colors.white,
                  height: 10,
                ),
                ListTile(
                  title: const Text(
                    "Taquicardia",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                Container(
                  color: Colors.white,
                  height: 10,
                ),
                ListTile(
                  title: const Text(
                    "Hepatomegalia E Ascite",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                Container(
                  color: Colors.white,
                  height: 10,
                ),
                ListTile(
                  title: const Text(
                    "Extremidades Frias",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                Container(
                  color: Colors.white,
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.black)),
                  child: ListTile(
                      leading: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Edema()),
                      );
                    },
                    child: const Text(
                      "Edema Periférico",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          decoration: TextDecoration.none),
                    ),
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                          Colors.blue[900],
                        ),
                        padding: MaterialStateProperty.all(EdgeInsets.zero)),
                  )),
                ),
              ]));
        }))));
  }
}

CrepPul() async {
  const url = 'https://youtu.be/d7eIO7KJX_8?t=42';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Não Conseguiu abrir o link: $url';
  }
}

class Edema extends StatefulWidget {
  @override
  State<Edema> createState() => _EdemaState();
}

class _EdemaState extends State<Edema> {
  @override
  void initState() {
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }

  @override
  dispose() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }

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
                          color: Colors.blue[900]),
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
                                                'assets/images/Pé.jpg'),
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
