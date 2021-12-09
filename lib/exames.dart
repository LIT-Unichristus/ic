// ignore_for_file: file_names
import 'package:photo_view/photo_view.dart';
import 'package:flutter/material.dart';

class Exames extends StatelessWidget {
  const Exames({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: const Text('Exames'),
          actions: [],
          centerTitle: true,
        ),
        body: SafeArea(
          child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
            return Container(
                width: MediaQuery.of(context).size.width,
                padding: const EdgeInsets.only(top: 60.0),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(children: [
                  SizedBox(
                      width: 350,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LabExame()),
                          );
                        },
                        child: const Text(
                          "Laboratoriais",
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
                                builder: (context) => ECG()),
                          );
                        },
                        child: const Text(
                          "ECG",
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
                                builder: (context) => ResMag()),
                          );
                        },
                        child: const Text(
                          "Ressonancia Magnética",
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
                                builder: (context) => RadTorax()),
                          );
                        },
                        child: const Text(
                          "Radiografia de Torax",
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
                        onPressed: () => showDialog(context: context, 
                        builder: (context)=>AlertDialog(
                          title: const Text('Cintilografia Miocardica',
                           textAlign: TextAlign.center,
                           style: TextStyle(
                             fontSize: 18,
                             color: Colors.black,
                           )
                           ),
                           content: const Text(
                             'Avaliação funcional não\ninvasiva da perfusão\nmiocárdica.\n\nIndicado para paciente com\ndoença coronariana conhecida,\nmas sem angina ou suspeita de\netiologia isquêmica da IC',
                             style: TextStyle(fontSize: 18,color: Colors.black),
                           ),
                           actions: <Widget>[
                             TextButton(
                               onPressed: ()=>Navigator.pop(context,'OK'),
                               child: const Text('OK'),
                             )
                           ],
                        )),
                        child: const Text(
                          "Cintilografia Miocardica",
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
                                builder: (context) => EcocardioExame()),
                          );
                        },
                        child: const Text(
                          "Ecocardiograma",
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
                        onPressed: () => showDialog(context: context, 
                        builder: (context)=>AlertDialog(
                          title: const Text('Teste de Esforço Cardiopulmonar',
                           textAlign: TextAlign.center,
                           style: TextStyle(
                             fontSize: 18,
                             color: Colors.black,
                           )
                           ),
                           content: const Text(
                             'Avaliação objetiva e\nquantitativa da capacidade\nfuncional. Avalia prognóstico e\nindicação para transplante cardíaco.\n\nIndicado para IC avançada e\npara realizar diagnóstico\ndiferencial de dispneia aos esforços.',
                             style: TextStyle(fontSize: 18,color: Colors.black),
                           ),
                           actions: <Widget>[
                             TextButton(
                               onPressed: ()=>Navigator.pop(context,'OK'),
                               child: const Text('OK'),
                             )
                           ],
                        )),
                        child: const Text(
                          "Teste de Esforço Cardiopulmonar",
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
                                builder: (context) => Biomarcadores()),
                          );
                        },
                        child: const Text(
                          "Biomarcadores",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                ]));
          }),
        ));
  }
}

class ECG extends StatelessWidget{
  const ECG ({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('ECG'),
        actions: [],
        centerTitle: true,
      ),
      body: SafeArea(
        child:LayoutBuilder(
          builder:(BuildContext context, BoxConstraints constraints) {
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
                                builder: (context) => RadVenEsq()),
                          );
                        },
                        child: const Text(
                          "Sobrecarga Ventricular Esquerda",
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
                                builder: (context) => RadAtEsq()),
                          );
                        },
                        child: const Text(
                          "Sobrecarga Atrial Esquerda",
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
                                builder: (context) => RadIsFib()),
                          );
                        },
                        child: const Text(
                          "Sinais de Isquemia ou Fibrose",
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
                                builder: (context) => RadDisCond()),
                          );
                        },
                        child: const Text(
                          "Disturbios de Condução",
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
                ],
              ),);
          } ,) ,),
    );
  }
  }

  class RadTorax extends StatelessWidget{
    const RadTorax ({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
        title: const Text('Radiografia de Torax'),
        actions: [
        ],
        centerTitle: true,
        ),
        body: SafeArea(
          child:LayoutBuilder(builder:(BuildContext context, BoxConstraints constraints){
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
                                builder: (context) => RaioCard()),
                          );
                        },
                        child: const Text(
                          "Cardiomegalia",
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
                                builder: (context) => RaioCongestPul()),
                          );
                        },
                        child: const Text(
                          "Congestão Pulmonar",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue[900])),
                      )),
                ],
              ),
            );
          })),
      );
    }}

class RadVenEsq extends StatelessWidget{
  const RadVenEsq ({Key? key}) : super(key:key);

  @override 
  Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue[900],
            title: const Text('Sobrecarga Ventricular Esquerda'),
           actions: [
        ],
        centerTitle: true,
          ),
          body: SafeArea(
            child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints){
                return Container(
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child:PhotoView(
               imageProvider: AssetImage('assets/images/Onda1.jpg' ,) ,
               backgroundDecoration:  BoxDecoration(color: Colors.white),
),
                );
              },
            ),

          ) //   <--- image
        );
    }
}
class RadAtEsq extends StatelessWidget{
  const RadAtEsq ({Key? key}) : super(key:key);

  @override 
  Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue[900],
            title: const Text('Sobrecarga Atrial Esquerda'),
           actions: [
        ],
        centerTitle: true,
          ),
          body: SafeArea(
            child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints){
                return Container(
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child:PhotoView(
               imageProvider: AssetImage('assets/images/Onda2.jpg' ,) ,
               backgroundDecoration:  BoxDecoration(color: Colors.white),
),
                );
              },
            ),

          ) //   <--- image
        );
    }
}

class RadIsFib extends StatelessWidget{
  const RadIsFib ({Key? key}) : super(key:key);

  @override 
  Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue[900],
            title: const Text('Sinais de Isquemia ou Fibrose'),
           actions: [
        ],
        centerTitle: true,
          ),
          body: SafeArea(
            child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints){
                return Container(
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child:PhotoView(
               imageProvider: AssetImage('assets/images/Onda3.jpg' ,) ,
               backgroundDecoration:  BoxDecoration(color: Colors.white),
),
                );
              },
            ),

          ) //   <--- image
        );
    }
}

class RadDisCond extends StatelessWidget{
  const RadDisCond ({Key? key}) : super(key:key);

  @override 
  Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue[900],
            title: const Text('Disturbios de Condução'),
           actions: [
        ],
        centerTitle: true,
          ),
          body: SafeArea(
            child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints){
                return Container(
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child:PhotoView(
               imageProvider: AssetImage('assets/images/Onda4.jpg' ,) ,
               backgroundDecoration:  BoxDecoration(color: Colors.white),
),
                );
              },
            ),

          ) //   <--- image
        );
    }
}

class RaioCard extends StatelessWidget{
  const RaioCard ({Key? key}) : super(key:key);

  @override 
  Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue[900],
            title: const Text('Cardiomegalia'),
           actions: [
        ],
        centerTitle: true,
          ),
          body: SafeArea(
            child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints){
                return Container(
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child:PhotoView(
               imageProvider: AssetImage('assets/images/Raio1.jpg' ,) ,
               backgroundDecoration:  BoxDecoration(color: Colors.white),
),
                );
              },
            ),

          ) //   <--- image
        );
    }
}

class RaioCongestPul extends StatelessWidget{
  const RaioCongestPul ({Key? key}) : super(key:key);

  @override 
  Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue[900],
            title: const Text('Congestão Pulmonar'),
           actions: [
        ],
        centerTitle: true,
          ),
          body: SafeArea(
            child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints){
                return Container(
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child:PhotoView(
               imageProvider: AssetImage('assets/images/Raio2.jpg' ,) ,
               backgroundDecoration:  BoxDecoration(color: Colors.white),
),
                );
              },
            ),

          ) //   <--- image
        );
    }
}

class EcocardioExame extends StatelessWidget{
  const EcocardioExame ({Key? key}) : super(key:key);

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900] ,
        title: const Text("Ecocardiograma"),
        actions: [
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints){
            return Container(
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child: PhotoView(
                imageProvider: AssetImage('assets/images/tabela1.jpg',),
                backgroundDecoration: BoxDecoration(color: Colors.white),
              ),

            );
          }
        ),
      ),
    );
  }
}

class LabExame extends StatelessWidget{
  const LabExame ({Key? key}) : super(key:key);

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900] ,
        title: const Text("Laboratoriais"),
        actions: [
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints){
            return Container(
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child: PhotoView(
                imageProvider: AssetImage('assets/images/TabelaLab.jpg',),
                backgroundDecoration: BoxDecoration(color: Colors.white),
              ),

            );
          }
        ),
      ),
    );
  }
}

class ResMag extends StatelessWidget{
  const ResMag ({Key? key}) : super(key:key);

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900] ,
        title: const Text("Laboratoriais"),
        actions: [
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints){
            return Container(
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child: PhotoView(
                imageProvider: AssetImage('assets/images/TabelaRes.jpg',),
                backgroundDecoration: BoxDecoration(color: Colors.white),
              ),

            );
          }
        ),
      ),
    );
  }
}

class Biomarcadores extends StatelessWidget{
  const Biomarcadores ({Key? key}) : super(key:key);

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900] ,
        title: const Text("Laboratoriais"),
        actions: [
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints){
            return Container(
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child: PhotoView(
                imageProvider: AssetImage('assets/images/TabelaBio.jpg',),
                backgroundDecoration: BoxDecoration(color: Colors.white),
              ),

            );
          }
        ),
      ),
    );
  }
}