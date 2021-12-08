// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'QuestoesPT5.dart';
import 'QuestoesPT6.dart';
import 'QuestoesPT7.dart';
import 'Questao.dart';

class Catalogo2 extends StatelessWidget {
  const Catalogo2({Key? key}) : super(key: key);

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
                                builder: (context) => Questoes53()),
                          );
                        },
                        child: const Text(
                          "Questão 53",
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
                                builder: (context) => Questoes54()),
                          );
                        },
                        child: const Text(
                          "Questão 54",
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
                                builder: (context) => Questoes55()),
                          );
                        },
                        child: const Text(
                          "Questão 55",
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
                                builder: (context) => Questoes56()),
                          );
                        },
                        child: const Text(
                          "Questão 56",
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
                                builder: (context) => Questoes57()),
                          );
                        },
                        child: const Text(
                          "Questão 57",
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
                                builder: (context) => Questoes58()),
                          );
                        },
                        child: const Text(
                          "Questão 58",
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
                                builder: (context) => Questoes59()),
                          );
                        },
                        child: const Text(
                          "Questão 59",
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
                                builder: (context) => Questoes60()),
                          );
                        },
                        child: const Text(
                          "Questão 60",
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
                                builder: (context) => Questoes61()),
                          );
                        },
                        child: const Text(
                          "Questão 61",
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
                                builder: (context) => Questoes62()),
                          );
                        },
                        child: const Text(
                          "Questão 62",
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
                                builder: (context) => Questoes63()),
                          );
                        },
                        child: const Text(
                          "Questão 63",
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
                                builder: (context) => Questoes64()),
                          );
                        },
                        child: const Text(
                          "Questão 64",
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
                                builder: (context) => Questoes65()),
                          );
                        },
                        child: const Text(
                          "Questão 65",
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
                                builder: (context) => Questoes66()),
                          );
                        },
                        child: const Text(
                          "Questão 66",
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
                                builder: (context) => Questoes67()),
                          );
                        },
                        child: const Text(
                          "Questão 67",
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
                                builder: (context) => Questoes68()),
                          );
                        },
                        child: const Text(
                          "Questão 68",
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
                                builder: (context) => Questoes69()),
                          );
                        },
                        child: const Text(
                          "Questão 69",
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
                                builder: (context) => Questoes70()),
                          );
                        },
                        child: const Text(
                          "Questão 70",
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
                                builder: (context) => Questoes71()),
                          );
                        },
                        child: const Text(
                          "Questão 71",
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
                                builder: (context) => Questoes72()),
                          );
                        },
                        child: const Text(
                          "Questão 72",
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
                                builder: (context) => Questoes73()),
                          );
                        },
                        child: const Text(
                          "Questão 73",
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
                                builder: (context) => Questoes74()),
                          );
                        },
                        child: const Text(
                          "Questão 74",
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
                                builder: (context) => Questoes75()),
                          );
                        },
                        child: const Text(
                          "Questão 75",
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
                                builder: (context) => Questoes76()),
                          );
                        },
                        child: const Text(
                          "Questão 76",
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
                                builder: (context) => Questoes77()),
                          );
                        },
                        child: const Text(
                          "Questão 77",
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
                                builder: (context) => Questoes78()),
                          );
                        },
                        child: const Text(
                          "Questão 78",
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
                                builder: (context) => Questoes79()),
                          );
                        },
                        child: const Text(
                          "Questão 79",
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
                                builder: (context) => Questoes80()),
                          );
                        },
                        child: const Text(
                          "Questão 80",
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
                                builder: (context) => Questoes81()),
                          );
                        },
                        child: const Text(
                          "Questão 81",
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
                                builder: (context) => Questoes82()),
                          );
                        },
                        child: const Text(
                          "Questão 82",
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
                                builder: (context) => Questoes83()),
                          );
                        },
                        child: const Text(
                          "Questão 83",
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
                                builder: (context) => Questoes84()),
                          );
                        },
                        child: const Text(
                          "Questão 84",
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
                                builder: (context) => Questoes85()),
                          );
                        },
                        child: const Text(
                          "Questão 85",
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
                                builder: (context) => Questoes86()),
                          );
                        },
                        child: const Text(
                          "Questão 86",
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
                                builder: (context) => Questoes87()),
                          );
                        },
                        child: const Text(
                          "Questão 87",
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
                                builder: (context) => Questoes88()),
                          );
                        },
                        child: const Text(
                          "Questão 88",
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
                                builder: (context) => Questoes89()),
                          );
                        },
                        child: const Text(
                          "Questão 89",
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
                                builder: (context) => Questoes90()),
                          );
                        },
                        child: const Text(
                          "Questão 90",
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
                                builder: (context) => Questoes91()),
                          );
                        },
                        child: const Text(
                          "Questão 91",
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
                                builder: (context) => Questoes92()),
                          );
                        },
                        child: const Text(
                          "Questão 92",
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
                                builder: (context) => Questoes93()),
                          );
                        },
                        child: const Text(
                          "Questão 93",
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
                                builder: (context) => Questoes94()),
                          );
                        },
                        child: const Text(
                          "Questão 94",
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
                                builder: (context) => Questoes95()),
                          );
                        },
                        child: const Text(
                          "Questão 95",
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
                                builder: (context) => Questoes96()),
                          );
                        },
                        child: const Text(
                          "Questão 96",
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
                                builder: (context) => Questoes97()),
                          );
                        },
                        child: const Text(
                          "Questão 97",
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
                                builder: (context) => Questoes98()),
                          );
                        },
                        child: const Text(
                          "Questão 98",
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
                                builder: (context) => Questoes99()),
                          );
                        },
                        child: const Text(
                          "Questão 99",
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
                                builder: (context) => Questoes100()),
                          );
                        },
                        child: const Text(
                          "Questão 100",
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
                                builder: (context) => Questoes101()),
                          );
                        },
                        child: const Text(
                          "Questão 101",
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
                                builder: (context) => Questoes102()),
                          );
                        },
                        child: const Text(
                          "Questão 102",
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
                                builder: (context) => Questao()),
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

                      )),
                      ]
                      )
                      );
                      }))));}}