// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:insuficiencia_cardiaca/telaInicial.dart';
import 'Catalogo1.dart';
import 'Catalogo2.dart';
import 'telaInicial.dart';

class Questao extends StatelessWidget {
  const Questao({Key? key}) : super(key: key);

  @override
   Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: const Text('Questões'),
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
                                builder: (context) => Catalogo1()),
                          );
                        },
                        child: const Text(
                          "Questões de 1-52",
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
                                builder: (context) => Catalogo2()),
                          );
                        },
                        child: const Text(
                          "Questões de 53-102",
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
                                builder: (context) => TelaInicial()),
                          );
                        },
                        child: const Text(
                          "Voltar",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),

                      ))

                      ]
                      )
                      );
                      }))));}}
              
        
  



            