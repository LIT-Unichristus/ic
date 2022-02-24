import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:photo_view/photo_view.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:audioplayers/audioplayers.dart';

class Diagnostico extends StatelessWidget {
  const Diagnostico({Key? key}) : super(key: key);

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
                        MaterialPageRoute(builder: (context) => Sintomas()),
                      );
                    },
                    child: const Text(
                      "Sintomas",
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
                    ),
                    child: const Text(
                      "Ecocardiograma",
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
                        MaterialPageRoute(builder: (context) => ExFisico()),
                      );
                    },
                    child: const Text(
                      "Exame Físico",
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
                        MaterialPageRoute(builder: (context) => Algoritmo()),
                      );
                    },
                    child: const Text(
                      "Algoritmo",
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
                        MaterialPageRoute(builder: (context) => Peptideos()),
                      );
                    },
                    child: const Text(
                      "Peptídeos Natriuréticos",
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

class Sintomas extends StatelessWidget {
  const Sintomas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Sintomas'),
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
            child: Center(
                child: Container(
              child:
                  Image.asset('assets/images/sintomas.jpg', fit: BoxFit.cover),
            )),
          );
        }),
      ),
    );
  }
}

class Algoritmo extends StatelessWidget {
  const Algoritmo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Algoritmo'),
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
                'assets/images/algoritmo.jpg',
              ),
              backgroundDecoration: BoxDecoration(color: Colors.white),
            ),
          );
        }),
      ),
    );
  }
}

class Peptideos extends StatelessWidget {
  const Peptideos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Peptideos'),
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
                'assets/images/peptideos.jpg',
              ),
              backgroundDecoration: BoxDecoration(color: Colors.white),
            ),
          );
        }),
      ),
    );
  }
}

class ExFisico extends StatelessWidget {
  const ExFisico({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text("Exame Físico"),
        actions: [],
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              return Container(
                width: MediaQuery.of(context).size.width,
                padding: const EdgeInsets.only(top: 60.0),
                alignment: Alignment.center,
                decoration: BoxDecoration(color: Colors.white),
                child: Column(
                  children: [
                    SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MaisEsp()),
                          );
                        },
                        child: const Text(
                          "Sinais Mais Específicos",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      ),
                    ),
                    const SizedBox(height: 10),
                    SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MenosEsp()),
                          );
                        },
                        child: const Text(
                          "Sinais Menos Específicos",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

class MaisEsp extends StatefulWidget {
  @override
  State<MaisEsp> createState() => _MaisEspState();
}

class _MaisEspState extends State<MaisEsp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: const Text('Sinais Mais Específicos'),
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
                ListTile(
                  title: const Text(
                    "Pressão Venosa Jugular Elevada",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                Container(
                  color: Colors.white,
                  height: 10,
                ),
                ListTile(
                  title: const Text(
                    "Refluxo Hepatojugular",
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
                    onPressed: () async {
                      final player = AudioCache();
                      player.play("terceiraBulhaCardiacaAudio.mpeg");
                      
                      //int result = await player.play("assets/images/creptacoesPulmonaresAudio.mpeg");
                    },
                    child: const Text(
                      "Terceira Bulha Cardiaca",
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
                    "Impulso Apical Desviado Para A Esquerda",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ]));
        }))));
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
                    onPressed: (){
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

class Edema extends StatelessWidget {
  const Edema({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: const Text('Edema Periférico'),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            )
          ],
          centerTitle: true,
        ),
        body: SafeArea(
          child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              return Container(
                decoration: BoxDecoration(color: Colors.white),
                child: PhotoView(
                  imageProvider: AssetImage(
                    'assets/images/Pé.jpg',
                  ),
                  backgroundDecoration: BoxDecoration(color: Colors.white),
                ),
              );
            },
          ),
        ) //   <--- image
        );
  }
}
