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
        title: const Text('Diagnóstico'),
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
                        MaterialPageRoute(builder: (context) => Betabloqueador()),
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
                  width: 350,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue[900])),
                    onPressed: () => showDialog<String>(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: const Text(
                          'teste',
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
                    ),
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
                    onPressed: () {},
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
                        MaterialPageRoute(builder: (context) => Betabloqueador()),
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
                        MaterialPageRoute(builder: (context) => Betabloqueador()),
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
                        MaterialPageRoute(builder: (context) => Betabloqueador()),
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
                        MaterialPageRoute(builder: (context) => Betabloqueador()),
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
                        MaterialPageRoute(builder: (context) => Betabloqueador()),
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


class Betabloqueador extends StatelessWidget {
  const Betabloqueador({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Betabloqueador'),
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
                'assets/images/betabloqueador.jpg',
              ),
              backgroundDecoration: BoxDecoration(color: Colors.white),
            ),
          );
        }),
      ),
    );
  }
}
