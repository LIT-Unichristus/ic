import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:photo_view/photo_view.dart';

import 'package:insuficiencia_cardiaca/tratamento.dart';

class Farmacologico extends StatelessWidget {
  const Farmacologico({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        actions: [],
        centerTitle: true,
      ),
      body: SafeArea(
          child: LayoutBuilder(builder: (BuildContext, BoxConstraints) {
        return SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            padding: const EdgeInsets.only(top: 60),
            alignment: Alignment.center,
            child: Column(
              children: [
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FarmacologicoICFER(
                                imagem: "assets/images/InibidorDaEnzima.jpeg")),
                      );
                    },
                    child: const Text(
                      "Inibidor da Enzima Conversora de Angiotensina e Bloqueador do Receptor da Angiotensina II",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 7.0,
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FarmacologicoICFER(
                                imagem:
                                    "assets/images/InibidorDaNeprilisina.jpeg")),
                      );
                    },
                    child: const Text(
                      "Inibidor da Neprilisina e Receptor da Angiotensina",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FarmacologicoICFER(
                                imagem: "assets/images/Antagonista.jpeg")),
                      );
                    },
                    child: const Text(
                      "Antagonista Mineralcorticoide",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FarmacologicoICFER(
                                imagem: "assets/images/betabloqueador.jpeg")),
                      );
                    },
                    child: const Text(
                      "Betabloqueador",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FarmacologicoICFER(
                                imagem: "assets/images/Digitalicos.jpeg")),
                      );
                    },
                    child: const Text(
                      "Digitálicos",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FarmacologicoICFER(
                                imagem: "assets/images/Ivabradina.jpeg")),
                      );
                    },
                    child: const Text(
                      "Ivabradina",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FarmacologicoICFER(
                                imagem: "assets/images/DiureticoDeAlca.jpeg")),
                      );
                    },
                    child: const Text(
                      "Diuréticos de Alça e Tiazídicos",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FarmacologicoICFER(
                                imagem: "assets/images/Hidralazina.jpeg")),
                      );
                    },
                    child: const Text(
                      "Hidralazina e Nitrato",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      })),
    );
  }
}

class FarmacologicoICFER extends StatelessWidget {
  String imagem;

  FarmacologicoICFER({
    required this.imagem,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        actions: [],
        centerTitle: true,
      ),
      body: SafeArea(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: PhotoView(
              imageProvider: AssetImage(
                imagem,
              ),
              backgroundDecoration: BoxDecoration(color: Colors.white),
            ),
          );
        }),
      ),
    );
  }
}
