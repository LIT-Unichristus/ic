// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:insuficiencia_cardiaca/Questao.dart';
import 'package:insuficiencia_cardiaca/classificacao.dart';
import 'package:insuficiencia_cardiaca/etiologia.dart';
import 'package:insuficiencia_cardiaca/exames.dart';
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
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: const Text('SIMPLIC'),
          actions: [],
          centerTitle: true,
        ),
        body: SafeArea(child: SingleChildScrollView(child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              padding: const EdgeInsets.only(top: 60.0),
              alignment: Alignment.center,
              child: Column(
                children: [
                  SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Definicao()),
                          );
                        },
                        child: const Text(
                          "Definição",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Diagnostico()),
                          );
                        },
                        child: const Text(
                          "Diagnóstico",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Classificacao()),
                          );
                        },
                        child: const Text(
                          "Classificação",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Etiologia()),
                          );
                        },
                        child: const Text(
                          "Etiologia",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Exames()),
                          );
                        },
                        child: const Text(
                          "Exames",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Prognostico()),
                          );
                        },
                        child: const Text(
                          "Prognóstico",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tratamento()),
                          );
                        },
                        child: const Text(
                          "Tratamento",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Questao()),
                          );
                        },
                        child: const Text(
                          "Questões",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),

                      SizedBox(
                  height: 30.0,
                ),
                ],
              ));
        }))));
  }
}

class Definicao extends StatelessWidget {
  const Definicao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Definição'),
        actions: [],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 60.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 300,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 40),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                      'Síndrome clínica complexa, na qual o coração é incapaz de bombear o sangue de forma a atender às necessidades metabólicas tissulares, ou pode fazê-lo somente com elevadas pressões de enchimento (Diretriz Brasileira de Insuficiência Cardíaca Crônica e Aguda, 2018).',
                      style:TextStyle(color: Colors.white,fontSize: 20)
                    ),
                  ),
                ],
              ));
        }),)
      ),
    );
  }
}

