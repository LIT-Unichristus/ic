// ignore_for_file: file_names

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:insuficiencia_cardiaca/Questao.dart';
import 'package:insuficiencia_cardiaca/classificacao.dart';
import 'package:insuficiencia_cardiaca/etiologia.dart';
import 'package:insuficiencia_cardiaca/exames.dart';
import 'package:insuficiencia_cardiaca/scr/theme_helper.dart';
import 'package:insuficiencia_cardiaca/tratamento.dart';
import 'diagnostico.dart';
import 'prognostico.dart';
import 'Questoes.dart';
import 'package:photo_view/photo_view.dart';

class TelaInicial extends StatefulWidget {
  const TelaInicial({Key? key}) : super(key: key);

  @override
  _TelaInicialState createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {

  
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
                                builder: (context) => Definicao()));
                      },
                      child: ThemeHelper().button("Definição")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Diagnostico()));
                      },
                      child: ThemeHelper().button("Diagnóstico")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Classificacao()));
                      },
                      child: ThemeHelper().button("Classificação")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Etiologia()));
                      },
                      child: ThemeHelper().button("Etiologia")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Exames()));
                      },
                      child: ThemeHelper().button("Exames")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Prognostico()));
                      },
                      child: ThemeHelper().button("Prognóstico")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tratamento()));
                      },
                      child: ThemeHelper().button("Tratamento")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Questao()));
                      },
                      child: ThemeHelper().button("Questões")),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Definicao extends StatelessWidget {
  const Definicao({Key? key}) : super(key: key);

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
                  width: 350,
                  height: 300,
                  decoration: BoxDecoration(
                      color: Colors.blue[900],
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text("Definição\n", style: TextStyle(color: Colors.white, fontSize: 25),),
                          Text(
                              'Síndrome clínica complexa, na qual o coração é incapaz de bombear o sangue de forma a atender às necessidades metabólicas tissulares, ou pode fazê-lo somente com elevadas pressões de enchimento (Diretriz Brasileira de Insuficiência Cardíaca Crônica e Aguda, 2018).',
                              style: TextStyle(color: Colors.white, fontSize: 20)),
                        ],
                      ),
                    ),
                  ),

                )
                
              ],
            ),
          ),
        ],
      ),
    );
  }
}
